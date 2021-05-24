.class public Le/o/t/a0/d;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/a0/i;
.implements Le/o/t/n;


# instance fields
.field private final f2:Le/o/t/c;

.field private final g2:Landroid/graphics/Paint;

.field private h2:Ljava/lang/String;

.field public i2:Ljava/io/ByteArrayInputStream;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/c;)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19fRkRfZkF4U2VmS01ZdQ=="

    iput-object v0, p0, Le/o/t/a0/d;->j2:Ljava/lang/String;

    iput-object p1, p0, Le/o/t/a0/d;->f2:Le/o/t/c;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/a0/d;->g2:Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/o/t/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/a0/d;->g2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/a0/d;->g2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private D()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/a0/d;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Le/o/t/a0/d;->f2:Le/o/t/c;

    invoke-virtual {v0}, Le/o/t/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->U1:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-interface {v6, v0}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->i(F)D

    move-result-wide v2

    iget-object v0, v7, Le/o/t/a0/d;->f2:Le/o/t/c;

    invoke-virtual {v0, v2, v3}, Le/o/t/c;->L(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Le/o/t/a0/d;->f2:Le/o/t/c;

    invoke-virtual {v0, v2, v3}, Le/o/t/c;->F(D)D

    move-result-wide v10

    iget-object v0, v7, Le/o/t/a0/d;->f2:Le/o/t/c;

    invoke-virtual {v0, v2, v3}, Le/o/t/c;->E(D)D

    move-result-wide v12

    invoke-interface {v6, v2, v3}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v14

    invoke-interface {v6, v8, v9}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v15

    iget-object v0, v7, Le/o/t/a0/d;->f2:Le/o/t/c;

    invoke-virtual {v0}, Le/o/t/c;->b()I

    move-result v16

    const-string v1, "x"

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "y"

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-wide v2, v8

    move/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "dy/dx"

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-wide v2, v10

    move/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    const-string v1, "d\u00b2y/d\u00b2x"

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-wide v2, v12

    move/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->f(Ljava/lang/String;DII)V

    int-to-float v3, v14

    int-to-float v4, v15

    sget v5, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    iget-object v8, v7, Le/o/t/a0/d;->g2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Le/o/t/h;->u(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/a0/d;->g2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method
