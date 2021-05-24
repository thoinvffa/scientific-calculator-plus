.class public Le/o/t/a0/c;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/a0/h;


# instance fields
.field private final f2:Le/o/t/c;

.field private final g2:Landroid/graphics/Paint;

.field private final h2:Landroid/graphics/Paint;

.field protected i2:Ljava/lang/AbstractMethodError;

.field private j2:Ljava/lang/String;

.field protected k2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/c;)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19faXVkbGM="

    iput-object v0, p0, Le/o/t/a0/c;->j2:Ljava/lang/String;

    const-string v0, "X19fbnhWZ1BWbF9obVA="

    iput-object v0, p0, Le/o/t/a0/c;->k2:Ljava/lang/String;

    iput-object p1, p0, Le/o/t/a0/c;->f2:Le/o/t/c;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/o/t/c;->l()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Le/o/t/a0/c;->g2:Landroid/graphics/Paint;

    sget v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/o/t/a0/c;->g2:Landroid/graphics/Paint;

    sget-object v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->s2:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Le/o/t/a0/c;->g2:Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/o/t/c;->l()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Le/o/t/a0/c;->g2:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Le/o/t/a0/c;->h2:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p1, p0, Le/o/t/a0/c;->h2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/a0/c;->f2:Le/o/t/c;

    invoke-virtual {v0}, Le/o/t/c;->b()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Le/o/t/a0/c;->f2:Le/o/t/c;

    invoke-virtual {v0}, Le/o/t/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-interface {v9, v10}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->i(F)D

    move-result-wide v11

    iget-object v0, v8, Le/o/t/a0/c;->f2:Le/o/t/c;

    invoke-virtual {v0, v11, v12}, Le/o/t/c;->L(D)D

    move-result-wide v13

    iget-object v0, v8, Le/o/t/a0/c;->f2:Le/o/t/c;

    invoke-virtual {v0, v11, v12}, Le/o/t/c;->F(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v14}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v13, v14}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v7

    const-wide/16 v0, 0x0

    cmpl-double v2, v15, v0

    if-nez v2, :cond_3

    if-ltz v7, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v0

    if-gt v7, v0, :cond_2

    const/4 v2, 0x0

    int-to-float v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v6, v8, Le/o/t/a0/c;->g2:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    move v9, v7

    goto :goto_0

    :cond_3
    neg-double v0, v11

    mul-double v0, v0, v15

    add-double v5, v0, v13

    iget-object v3, v8, Le/o/t/a0/c;->g2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v17, v3

    move-wide v3, v15

    move v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Le/o/t/h;->t(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDLandroid/graphics/Paint;)V

    :goto_0
    int-to-float v4, v9

    sget v5, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    iget-object v6, v8, Le/o/t/a0/c;->h2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    invoke-virtual/range {v0 .. v6}, Le/o/t/h;->u(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    const-string v1, "x"

    const/4 v4, 0x6

    iget-object v0, v8, Le/o/t/a0/c;->f2:Le/o/t/c;

    invoke-virtual {v0}, Le/o/t/c;->b()I

    move-result v5

    move-object/from16 v0, p1

    move-wide v2, v11

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "y"

    const/4 v4, 0x6

    iget-object v0, v8, Le/o/t/a0/c;->f2:Le/o/t/c;

    invoke-virtual {v0}, Le/o/t/c;->b()I

    move-result v5

    move-object/from16 v0, p1

    move-wide v2, v13

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "dy/dx"

    const/4 v4, 0x6

    iget-object v0, v8, Le/o/t/a0/c;->f2:Le/o/t/c;

    invoke-virtual {v0}, Le/o/t/c;->b()I

    move-result v5

    move-object/from16 v0, p1

    move-wide v2, v15

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/a0/c;->g2:Landroid/graphics/Paint;

    return-object v0
.end method
