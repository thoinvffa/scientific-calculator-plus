.class public Le/o/t/r;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/n;


# static fields
.field public static final v2:Ljava/lang/String; = "parametric"


# instance fields
.field private f2:Le/o/r/b;

.field private g2:Landroid/graphics/Paint;

.field private h2:Landroid/graphics/Paint;

.field private i2:Landroid/graphics/Path;

.field private j2:Landroid/graphics/Path;

.field private k2:Ljava/lang/String;

.field private l2:Ljava/lang/String;

.field private m2:Lj/a/a/a/d;

.field private n2:Lj/a/a/a/d;

.field private o2:Lj/a/a/a/d;

.field private p2:Lj/a/a/a/d;

.field private q2:D

.field private r2:D

.field private s2:Z

.field private t2:Z

.field private u2:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/r;->i2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/r;->j2:Landroid/graphics/Path;

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    iput-wide v0, p0, Le/o/t/r;->q2:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Le/o/t/r;->r2:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/r;->s2:Z

    iput-boolean v0, p0, Le/o/t/r;->t2:Z

    iput-boolean v0, p0, Le/o/t/r;->u2:Z

    invoke-direct {p0, p1}, Le/o/t/r;->O(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DD)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/r;->i2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/r;->j2:Landroid/graphics/Path;

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    iput-wide v0, p0, Le/o/t/r;->q2:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Le/o/t/r;->r2:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/r;->s2:Z

    iput-boolean v0, p0, Le/o/t/r;->t2:Z

    iput-boolean v0, p0, Le/o/t/r;->u2:Z

    invoke-direct {p0, p1}, Le/o/t/r;->O(I)V

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/r;->q2:D

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p4

    iput-wide p4, p0, Le/o/t/r;->r2:D

    invoke-virtual {p0, p2}, Le/o/t/r;->L(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Le/o/t/r;->M(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/r;->i2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/r;->j2:Landroid/graphics/Path;

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    iput-wide v0, p0, Le/o/t/r;->q2:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Le/o/t/r;->r2:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/r;->s2:Z

    iput-boolean v0, p0, Le/o/t/r;->t2:Z

    iput-boolean v0, p0, Le/o/t/r;->u2:Z

    const-string v0, "color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Le/o/t/r;->O(I)V

    const-string v0, "starT"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "startT"

    :goto_0
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/r;->q2:D

    const-string v0, "endT"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/r;->r2:D

    const-string v0, "functionX"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "functionY"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Le/o/t/r;->L(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/o/t/r;->M(Ljava/lang/String;)V

    return-void
.end method

.method private O(I)V
    .locals 2

    iget-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    sget v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Le/o/t/r;->h2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/r;->h2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/t/h;->A(Lorg/w3c/dom/Element;)V

    iget-object v0, p0, Le/o/t/r;->l2:Ljava/lang/String;

    const-string v1, "functionX"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/o/t/r;->k2:Ljava/lang/String;

    const-string v1, "functionY"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "variable"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/r;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/r;->q2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startT"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/r;->r2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "endT"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/r;->o2:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide p1

    return-wide p1
.end method

.method public C(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/r;->p2:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide p1

    return-wide p1
.end method

.method public D()D
    .locals 2

    iget-wide v0, p0, Le/o/t/r;->r2:D

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/t/r;->l2:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/t/r;->k2:Ljava/lang/String;

    return-object v0
.end method

.method public G()D
    .locals 2

    iget-wide v0, p0, Le/o/t/r;->q2:D

    return-wide v0
.end method

.method public H(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/r;->m2:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide p1

    return-wide p1
.end method

.method public J(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/r;->n2:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide p1

    return-wide p1
.end method

.method public K(D)V
    .locals 0

    iput-wide p1, p0, Le/o/t/r;->r2:D

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v0, p1}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Le/o/t/r;->m2:Lj/a/a/a/d;

    iput-object p1, p0, Le/o/t/r;->l2:Ljava/lang/String;

    iget-object p1, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {p1}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/a/a/d;->Q0(Lj/a/a/a/r;)Lj/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/o/t/r;->o2:Lj/a/a/a/d;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v0, p1}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Le/o/t/r;->n2:Lj/a/a/a/d;

    iput-object p1, p0, Le/o/t/r;->k2:Ljava/lang/String;

    iget-object p1, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {p1}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/a/a/d;->Q0(Lj/a/a/a/r;)Lj/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/o/t/r;->p2:Lj/a/a/a/d;

    return-void
.end method

.method public N(D)V
    .locals 0

    iput-wide p1, p0, Le/o/t/r;->q2:D

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Le/o/t/r;->m2:Lj/a/a/a/d;

    if-eqz v3, :cond_e

    iget-object v3, v0, Le/o/t/r;->n2:Lj/a/a/a/d;

    if-eqz v3, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Le/o/t/r;->i2:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-object v3, v0, Le/o/t/r;->j2:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v3

    :goto_0
    iget-wide v4, v0, Le/o/t/r;->r2:D

    iget-wide v6, v0, Le/o/t/r;->q2:D

    sub-double/2addr v4, v6

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    :try_start_0
    iget-wide v14, v0, Le/o/t/r;->r2:D

    cmpg-double v16, v6, v14

    if-gtz v16, :cond_d

    invoke-virtual {v0, v6, v7}, Le/o/t/r;->H(D)D

    move-result-wide v14

    move-wide/from16 v16, v4

    invoke-virtual {v0, v6, v7}, Le/o/t/r;->J(D)D

    move-result-wide v3

    invoke-static {v14, v15}, Le/o/t/k;->f(D)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v3, v4}, Le/o/t/k;->f(D)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v1, v14, v15}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v5

    invoke-interface {v1, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v8

    const/16 v18, 0x0

    if-eqz v9, :cond_4

    iget-object v9, v0, Le/o/t/r;->i2:Landroid/graphics/Path;

    int-to-float v1, v5

    int-to-float v2, v8

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v0, Le/o/t/r;->i2:Landroid/graphics/Path;

    int-to-float v2, v5

    move/from16 v19, v9

    int-to-float v9, v8

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v9, v19

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->h()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Le/o/t/r;->u2:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v1}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lj/a/a/a/r;->b(D)V

    iget-object v1, v0, Le/o/t/r;->o2:Lj/a/a/a/d;

    invoke-interface {v1}, Lj/a/a/a/q;->v9()D

    move-result-wide v1

    move/from16 v19, v9

    iget-object v9, v0, Le/o/t/r;->p2:Lj/a/a/a/d;

    invoke-interface {v9}, Lj/a/a/a/q;->v9()D

    move-result-wide v20

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v22

    cmpl-double v24, v9, v22

    if-eqz v24, :cond_5

    const/16 v18, 0x1

    :cond_5
    if-nez v18, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->signum(D)D

    move-result-wide v22

    cmpl-double v13, v9, v22

    if-eqz v13, :cond_6

    const/16 v18, 0x1

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_3

    :cond_7
    move/from16 v19, v9

    :goto_3
    iget-boolean v1, v0, Le/o/t/r;->s2:Z

    if-eqz v1, :cond_8

    if-nez v18, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v20

    cmpl-double v9, v1, v20

    if-eqz v9, :cond_8

    const/16 v18, 0x1

    :cond_8
    iget-boolean v1, v0, Le/o/t/r;->t2:Z

    if-eqz v1, :cond_9

    if-nez v18, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    cmpl-double v9, v1, v11

    if-eqz v9, :cond_9

    const/16 v18, 0x1

    :cond_9
    if-eqz v18, :cond_b

    const/16 v1, -0x14

    if-le v8, v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    if-gt v8, v1, :cond_b

    iget-object v1, v0, Le/o/t/r;->j2:Landroid/graphics/Path;

    int-to-float v2, v5

    int-to-float v5, v8

    sget v8, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_a
    move/from16 v19, v9

    :cond_b
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    move-object v12, v2

    move/from16 v9, v19

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    add-double v6, v6, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, v16

    goto/16 :goto_1

    :catch_0
    :cond_d
    iget-object v1, v0, Le/o/t/r;->i2:Landroid/graphics/Path;

    iget-object v2, v0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Le/o/t/r;->j2:Landroid/graphics/Path;

    iget-object v2, v0, Le/o/t/r;->h2:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Le/o/t/h;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x(t);y(t):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/r;->l2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/r;->k2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/r;->g2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    iget-object v0, p0, Le/o/t/r;->l2:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/o/t/r;->k2:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "parametric"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/r;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParametricFunction{variable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/r;->f2:Le/o/r/b;

    invoke-virtual {v1}, Le/o/r/b;->n2()Lj/a/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionYString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/r;->k2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", functionXString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/o/t/r;->l2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", paramX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/r;->m2:Lj/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/r;->n2:Lj/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/r;->q2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/r;->r2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
