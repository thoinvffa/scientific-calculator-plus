.class public Le/o/t/v/f;
.super Le/o/t/v/c;
.source ""


# instance fields
.field protected r2:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/o/t/v/c;-><init>(ZZZ)V

    return-void
.end method

.method private K()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public J()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected M()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-super/range {p0 .. p4}, Le/o/t/v/c;->d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Le/o/t/v/c;->f2:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, Le/o/t/v/c;->g2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxY()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    move-wide v6, v1

    move-wide v1, v13

    move-wide/from16 p3, v6

    move-wide v6, v3

    move-wide v3, v11

    invoke-virtual/range {v0 .. v5}, Le/o/t/v/c;->G(DDI)D

    move-result-wide v0

    int-to-double v2, v9

    sub-double v4, v13, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-wide/from16 v5, p3

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v0

    const-wide/16 v11, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v11, v12}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v13

    invoke-interface {v7, v11, v12}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v14

    :goto_0
    cmpg-double v15, v3, v5

    if-gtz v15, :cond_3

    move-object/from16 v15, p0

    iget-boolean v11, v15, Le/o/t/v/c;->f2:Z

    if-eqz v11, :cond_1

    int-to-float v11, v14

    int-to-float v12, v13

    move-wide/from16 v16, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v2

    iget-object v6, v15, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v5

    :goto_1
    iget-boolean v5, v15, Le/o/t/v/c;->h2:Z

    if-eqz v5, :cond_2

    int-to-float v5, v13

    invoke-interface {v7, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v6

    int-to-float v12, v10

    iget v11, v15, Le/o/t/v/c;->l2:F

    sub-float/2addr v12, v11

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-virtual {v15, v11, v12, v0, v1}, Le/o/t/v/c;->H(DD)Ljava/lang/String;

    move-result-object v11

    int-to-float v6, v6

    iget v12, v15, Le/o/t/v/c;->l2:F

    add-float/2addr v5, v12

    iget-object v12, v15, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v6, v5, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-double/2addr v3, v0

    move-wide/from16 v5, v16

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v15, p0

    iget-boolean v0, v15, Le/o/t/v/c;->f2:Z

    if-eqz v0, :cond_5

    mul-int v9, v9, v9

    mul-int v10, v10, v10

    add-int/2addr v9, v10

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v14

    int-to-float v1, v13

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const-wide v9, 0x3fe0c152382d7365L    # 0.5235987755982988

    const-wide/16 v11, 0x0

    :goto_2
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v2, v11, v0

    if-gez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, v15, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    add-double/2addr v11, v9

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    invoke-super/range {p0 .. p2}, Le/o/t/v/c;->F(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;)V

    return-void
.end method
