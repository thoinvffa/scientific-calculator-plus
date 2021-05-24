.class public Le/o/t/a0/q/a;
.super Le/o/t/h;
.source ""


# instance fields
.field private final f2:Le/o/t/s;

.field private final g2:Landroid/graphics/Paint;

.field public h2:Ljava/math/MathContext;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;

.field protected k2:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/o/t/s;)V
    .locals 1

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19fSVFuZFBXT2tjSXBqX0g="

    iput-object v0, p0, Le/o/t/a0/q/a;->i2:Ljava/lang/String;

    const-string v0, "X19fZ2Z1c1Q="

    iput-object v0, p0, Le/o/t/a0/q/a;->j2:Ljava/lang/String;

    const-string v0, "X19fTnBtcnh3b3ZsQWdwRm4="

    iput-object v0, p0, Le/o/t/a0/q/a;->k2:Ljava/lang/String;

    iput-object p1, p0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/a0/q/a;->g2:Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/o/t/s;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/a0/q/a;->g2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method final B(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;D)V
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v7, p3

    iget-object v1, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    invoke-virtual {v1, v7, v8}, Le/o/t/s;->K(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    invoke-virtual {v1, v7, v8, v14, v15}, Le/o/t/s;->L(DD)D

    move-result-wide v18

    iget-object v1, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    invoke-virtual {v1, v7, v8, v14, v15}, Le/o/t/s;->M(DD)D

    move-result-wide v22

    iget-object v1, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    invoke-virtual {v1}, Le/o/t/s;->b()I

    move-result v30

    const/4 v5, 0x6

    const-string v2, "t"

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, v30

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v26

    const/16 v28, 0x6

    const-string v25, "t\u00b0"

    move-object/from16 v24, p1

    move/from16 v29, v30

    invoke-interface/range {v24 .. v29}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const/4 v13, 0x6

    const-string v10, "r"

    move-object/from16 v9, p1

    move-wide v11, v14

    move-wide/from16 v31, v14

    move/from16 v14, v30

    invoke-interface/range {v9 .. v14}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const/16 v20, 0x6

    const-string v17, "x"

    move-object/from16 v16, p1

    move/from16 v21, v30

    invoke-interface/range {v16 .. v21}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const/16 v24, 0x6

    const-string v21, "y"

    move-object/from16 v20, p1

    move/from16 v25, v30

    invoke-interface/range {v20 .. v25}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    iget-object v1, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    invoke-virtual {v1, v7, v8}, Le/o/t/s;->B(D)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v28, 0x6

    const-string v25, "dr/dt"

    move-object/from16 v24, p1

    move/from16 v29, v30

    invoke-interface/range {v24 .. v29}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    :cond_0
    iget-object v1, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    invoke-virtual {v1, v7, v8}, Le/o/t/s;->D(D)D

    move-result-wide v1

    iget-object v3, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    invoke-virtual {v3, v7, v8}, Le/o/t/s;->C(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Le/o/t/k;->g(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Le/o/t/k;->g(D)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v28, 0x6

    const-string v25, "dy/dt"

    move-object/from16 v24, p1

    move-wide/from16 v26, v1

    move/from16 v29, v30

    invoke-interface/range {v24 .. v29}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v25, "dx/dt"

    move-wide/from16 v26, v3

    invoke-interface/range {v24 .. v29}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-wide/16 v5, 0x0

    cmpl-double v9, v3, v5

    if-eqz v9, :cond_1

    invoke-static {v1, v2}, Le/o/t/k;->g(D)Z

    move-result v5

    if-eqz v5, :cond_1

    div-double v26, v1, v3

    const/16 v28, 0x6

    const-string v25, "dx/dy"

    move-object/from16 v24, p1

    move/from16 v29, v30

    invoke-interface/range {v24 .. v29}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    :cond_1
    iget-object v1, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, v31

    invoke-virtual/range {v1 .. v6}, Le/o/t/s;->G(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;DD)I

    move-result v9

    iget-object v1, v0, Le/o/t/a0/q/a;->f2:Le/o/t/s;

    invoke-virtual/range {v1 .. v6}, Le/o/t/s;->H(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;DD)I

    move-result v1

    if-ltz v9, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v2

    if-gt v9, v2, :cond_2

    if-ltz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    int-to-float v2, v9

    int-to-float v1, v1

    sget v3, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    iget-object v4, v0, Le/o/t/a0/q/a;->g2:Landroid/graphics/Paint;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/a0/q/a;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/a0/q/a;->g2:Landroid/graphics/Paint;

    return-object v0
.end method
