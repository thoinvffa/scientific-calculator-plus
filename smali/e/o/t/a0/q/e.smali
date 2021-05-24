.class public Le/o/t/a0/q/e;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/a0/i;


# instance fields
.field private f2:Landroid/graphics/Paint;

.field public g2:Ljava/io/StringReader;

.field private h2:Ljava/io/BufferedOutputStream;

.field private i2:Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/a0/q/e;->f2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/a0/q/e;->f2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->r2:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Le/o/t/a0/q/e;->f2:Landroid/graphics/Paint;

    sget-object v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->s2:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/a0/q/e;->f2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v1, p1

    invoke-virtual {p0}, Le/o/t/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->U1:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->i(F)D

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->g(F)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v0

    int-to-float v13, v0

    iget-object v14, v8, Le/o/t/a0/q/e;->f2:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    div-double v3, v4, v2

    const-wide/16 v5, 0x0

    iget-object v7, v8, Le/o/t/a0/q/e;->f2:Landroid/graphics/Paint;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Le/o/t/h;->t(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/a0/q/e;->f2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method
