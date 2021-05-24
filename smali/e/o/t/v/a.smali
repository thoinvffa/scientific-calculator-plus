.class public Le/o/t/v/a;
.super Le/o/t/v/c;
.source ""


# instance fields
.field private r2:Ljava/lang/ClassLoader;

.field protected s2:Ljava/lang/Appendable;

.field private t2:Ljava/io/InvalidObjectException;

.field public u2:Ljava/lang/String;

.field private v2:Ljava/lang/String;

.field public w2:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/o/t/v/c;-><init>(ZZZ)V

    const-string p1, "X19fc2d3Z2tYdENs"

    iput-object p1, p0, Le/o/t/v/a;->u2:Ljava/lang/String;

    const-string p1, "X19fclNxbG5VdHB2SE5IQnM="

    iput-object p1, p0, Le/o/t/v/a;->v2:Ljava/lang/String;

    const-string p1, "X19fTEF0Sldjc3hCd0dB"

    iput-object p1, p0, Le/o/t/v/a;->w2:Ljava/lang/String;

    return-void
.end method

.method private J()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected K()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 26

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

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxY()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v11

    invoke-virtual/range {v0 .. v5}, Le/o/t/v/c;->G(DDI)D

    move-result-wide v4

    div-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    move-wide v11, v0

    :goto_0
    cmpg-double v0, v11, v13

    if-gtz v0, :cond_3

    invoke-interface {v7, v11, v12}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v1

    iget-boolean v0, v6, Le/o/t/v/c;->f2:Z

    if-eqz v0, :cond_1

    int-to-float v0, v1

    const/16 v19, 0x0

    int-to-float v2, v10

    iget-object v3, v6, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    move/from16 v20, v0

    move-object/from16 v0, p2

    move-wide/from16 v21, v13

    move v13, v1

    move/from16 v1, v20

    move v14, v2

    move/from16 p3, v9

    const-wide/16 v8, 0x0

    move/from16 v2, v19

    move-object/from16 v19, v3

    move/from16 v3, v20

    move-wide/from16 v23, v4

    move v4, v14

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v23, v4

    move/from16 p3, v9

    move-wide/from16 v21, v13

    const-wide/16 v8, 0x0

    move v13, v1

    :goto_1
    iget-boolean v0, v6, Le/o/t/v/c;->h2:Z

    if-eqz v0, :cond_2

    invoke-interface {v7, v8, v9}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    int-to-float v2, v10

    iget v3, v6, Le/o/t/v/c;->l2:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-wide/from16 v1, v23

    invoke-virtual {v6, v11, v12, v1, v2}, Le/o/t/v/c;->H(DD)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v13

    iget v5, v6, Le/o/t/v/c;->l2:F

    add-float/2addr v0, v5

    iget-object v5, v6, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    move-object/from16 v8, p2

    invoke-virtual {v8, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    move-wide/from16 v1, v23

    :goto_2
    add-double/2addr v11, v1

    move/from16 v9, p3

    move-wide v4, v1

    move-wide/from16 v13, v21

    goto :goto_0

    :cond_3
    move/from16 p3, v9

    const-wide/16 v11, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v5

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v15

    invoke-virtual/range {v0 .. v5}, Le/o/t/v/c;->G(DDI)D

    move-result-wide v9

    div-double/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double v0, v0, v9

    move-wide v13, v0

    :goto_3
    cmpg-double v0, v13, v17

    if-gtz v0, :cond_7

    invoke-static {v13, v14}, Lq/i/b/g/e0;->sa(D)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v4, p3

    goto :goto_5

    :cond_4
    invoke-interface {v7, v13, v14}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v15

    iget-boolean v0, v6, Le/o/t/v/c;->f2:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    int-to-float v4, v15

    move/from16 v5, p3

    int-to-float v3, v5

    iget-object v2, v6, Le/o/t/v/c;->j2:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move-object/from16 v16, v2

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move/from16 v25, p3

    :goto_4
    iget-boolean v0, v6, Le/o/t/v/c;->h2:Z

    if-eqz v0, :cond_6

    invoke-interface {v7, v11, v12}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v0

    invoke-virtual {v6, v13, v14, v9, v10}, Le/o/t/v/c;->H(DD)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, v6, Le/o/t/v/c;->m2:F

    int-to-float v0, v0

    add-float/2addr v0, v3

    move/from16 v4, v25

    int-to-float v5, v4

    sub-float/2addr v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v2, v15

    iget-object v3, v6, Le/o/t/v/c;->k2:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move/from16 v4, v25

    :goto_5
    add-double/2addr v13, v9

    move/from16 p3, v4

    goto :goto_3

    :cond_7
    invoke-super/range {p0 .. p2}, Le/o/t/v/c;->F(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;)V

    return-void
.end method
