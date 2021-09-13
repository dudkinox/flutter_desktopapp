package controller

import (
	"backend/usecase"
	"context"

	"github.com/labstack/echo/v4"
)

type CrudController struct {
	e       *echo.Echo
	usecase usecase.CrudUseCaseI
}

func NewCrudController(e *echo.Echo, usecase usecase.CrudUseCaseI) *CrudController {
	return &CrudController{
		e:       e,
		usecase: usecase,
	}
}

func (cc *CrudController) GetHealthCheck(ec echo.Context) error {
	// 200 ปกติ
	// 400 การเขียนโค้ดบัค หรือ error
	// 500 server พัง หรือว่า เซิฟล่ม
	return ec.String(200, "สวัสดี อันนี้ทดสอบเฉยๆ")
}

func (cc *CrudController) GetName(ec echo.Context) error {

	result, err := cc.usecase.GetNameUC(context.Background())
	if err != nil {
		return ec.JSON(400, err)
	}

	return ec.JSON(200, result)
}
