.class public Le/o/t/c;
.super Le/o/t/h;
.source ""

# interfaces
.implements Lh/a/a/c;
.implements Lq/i/a/a/a/a/b;
.implements Lq/e/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/t/c$a;,
        Le/o/t/c$b;
    }
.end annotation


# static fields
.field public static final v2:Ljava/lang/String; = "cartesian"

.field private static final w2:Le/u/n/a;


# instance fields
.field private final f2:Le/o/r/b;

.field private final g2:Landroid/graphics/Path;

.field private final h2:Landroid/graphics/Path;

.field private i2:Landroid/graphics/Paint;

.field private j2:Landroid/graphics/Paint;

.field private k2:Landroid/graphics/Paint;

.field private l2:Lj/a/a/a/d;

.field private m2:Lj/a/a/a/d;

.field private n2:Lj/a/a/a/d;

.field private o2:Ljava/lang/Double;

.field private p2:Ljava/lang/Double;

.field private q2:Ljava/lang/String;

.field private r2:Z

.field private s2:Z

.field private t2:Z

.field private u2:Lq/i/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/u/n/a;

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Le/u/n/a;-><init>([B)V

    sput-object v0, Le/o/t/c;->w2:Le/u/n/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x51t
        0x49t
        0x54t
        0x47t
        0x41t
        0x59t
        0x64t
        0x43t
        0x67t
        0x41t
        0x43t
        0x4at
        0x52t
        0x73t
        0x4et
        0x41t
        0x68t
        0x67t
        0x4bt
        0x41t
        0x51t
        0x30t
        0x3dt
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/c;->g2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/c;->h2:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    iput-object v0, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/c;->r2:Z

    iput-boolean v0, p0, Le/o/t/c;->s2:Z

    iput-boolean v0, p0, Le/o/t/c;->t2:Z

    new-instance v0, Lq/i/a/a/a/a/c;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {v0, v1, v2}, Lq/i/a/a/a/a/c;-><init>(D)V

    iput-object v0, p0, Le/o/t/c;->u2:Lq/i/a/a/a/a/c;

    invoke-direct {p0, p1}, Le/o/t/c;->V(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/c;->g2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/c;->h2:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    iput-object v0, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/c;->r2:Z

    iput-boolean v0, p0, Le/o/t/c;->s2:Z

    iput-boolean v0, p0, Le/o/t/c;->t2:Z

    new-instance v0, Lq/i/a/a/a/a/c;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {v0, v1, v2}, Lq/i/a/a/a/a/c;-><init>(D)V

    iput-object v0, p0, Le/o/t/c;->u2:Lq/i/a/a/a/a/c;

    invoke-direct {p0, p2}, Le/o/t/c;->V(I)V

    invoke-virtual {p0, p1}, Le/o/t/c;->R(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 3

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    sget-object v0, Le/o/r/b;->p2:Le/o/r/b;

    iput-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/c;->g2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/c;->h2:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    iput-object v0, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/c;->r2:Z

    iput-boolean v0, p0, Le/o/t/c;->s2:Z

    iput-boolean v0, p0, Le/o/t/c;->t2:Z

    new-instance v0, Lq/i/a/a/a/a/c;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {v0, v1, v2}, Lq/i/a/a/a/a/c;-><init>(D)V

    iput-object v0, p0, Le/o/t/c;->u2:Lq/i/a/a/a/a/c;

    const-string v0, "color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Le/o/t/c;->V(I)V

    const-string v0, "function"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/o/t/c;->R(Ljava/lang/String;)V

    const-string v0, "min"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    :cond_0
    const-string v0, "max"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method private C(Lh/a/a/c;DDZ)Ljava/lang/Double;
    .locals 11

    const/16 v0, 0x50

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lh/a/a/g/a;->t(I)V

    if-eqz p6, :cond_0

    const-wide v7, 0x3e45798ee2308c3aL    # 1.0E-8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v2 .. v8}, Lh/a/a/g/a;->o(Lh/a/a/c;DDD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v4 .. v10}, Lh/a/a/g/a;->p(Lh/a/a/c;DDD)D

    move-result-wide v2

    :goto_0
    cmpg-double v0, p2, v2

    if-gtz v0, :cond_1

    cmpg-double v0, v2, p4

    if-gtz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private D(DD)Ljava/lang/Double;
    .locals 9

    :try_start_0
    iget-object v0, p0, Le/o/t/c;->u2:Lq/i/a/a/a/a/c;

    const/16 v1, 0x32

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Lq/e/d/m/e;->p(ILq/e/d/g;DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private M(DDDI)Z
    .locals 20

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v0, p7

    add-double v1, p1, v9

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v13, v1, v3

    invoke-virtual {v8, v13, v14}, Le/o/t/c;->L(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p2}, Le/o/t/c;->L(D)D

    move-result-wide v5

    invoke-virtual {v8, v9, v10}, Le/o/t/c;->L(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Le/o/t/k;->f(D)Z

    move-result v7

    const/16 v17, 0x1

    if-nez v7, :cond_5

    invoke-static {v5, v6}, Le/o/t/k;->f(D)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static/range {v15 .. v16}, Le/o/t/k;->f(D)Z

    move-result v7

    if-nez v7, :cond_5

    sub-double v18, v5, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpl-double v7, v18, v11

    if-gez v7, :cond_5

    sub-double/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpl-double v7, v18, v11

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    int-to-double v7, v0

    invoke-static {v3, v4, v11, v12}, Lq/e/r/e;->x(DD)D

    move-result-wide v3

    const/16 v18, 0x0

    cmpl-double v19, v7, v3

    if-ltz v19, :cond_1

    return v18

    :cond_1
    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide v3, v13

    move-wide/from16 v5, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Le/o/t/c;->M(DDDI)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Le/o/t/c;->M(DDDI)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_0
    return v17

    :cond_4
    return v18

    :cond_5
    :goto_1
    return v17
.end method

.method private V(I)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/c;->i2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/c;->i2:Landroid/graphics/Paint;

    sget v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->o2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/o/t/c;->i2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Le/o/t/c;->i2:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Le/o/t/c;->j2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/c;->j2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/o/t/c;->k2:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Le/o/t/c;->k2:Landroid/graphics/Paint;

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->p2:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected A(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/t/h;->A(Lorg/w3c/dom/Element;)V

    iget-object v0, p0, Le/o/t/c;->q2:Ljava/lang/String;

    const-string v1, "function"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "min"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public B(Lh/a/a/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/i/a<",
            "Lh/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public E(D)D
    .locals 5

    iget-object v0, p0, Le/o/t/c;->n2:Lj/a/a/a/d;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v3, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, p1, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, p1, v3

    if-lez v0, :cond_2

    :cond_1
    return-wide v1

    :cond_2
    iget-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->C2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/c;->n2:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide p1

    return-wide p1
.end method

.method public F(D)D
    .locals 5

    iget-object v0, p0, Le/o/t/c;->m2:Lj/a/a/a/d;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v3, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, p1, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, p1, v3

    if-lez v0, :cond_2

    :cond_1
    return-wide v1

    :cond_2
    iget-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->C2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/c;->m2:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide p1

    return-wide p1
.end method

.method public G()Lj/a/a/a/d;
    .locals 1

    iget-object v0, p0, Le/o/t/c;->m2:Lj/a/a/a/d;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/t/c;->q2:Ljava/lang/String;

    return-object v0
.end method

.method public I()Lq/e/d/g;
    .locals 3

    new-instance v0, Le/o/t/c$b;

    iget-object v1, p0, Le/o/t/c;->m2:Lj/a/a/a/d;

    iget-object v2, p0, Le/o/t/c;->f2:Le/o/r/b;

    invoke-virtual {v2}, Le/o/r/b;->C2()Lj/a/a/a/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/o/t/c$b;-><init>(Lj/a/a/a/d;Lj/a/a/a/r;)V

    return-object v0
.end method

.method public J()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    return-object v0
.end method

.method public K()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    return-object v0
.end method

.method public L(D)D
    .locals 3

    iget-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :cond_1
    iget-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->C2()Lj/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/c;->l2:Lj/a/a/a/d;

    invoke-interface {p1}, Lj/a/a/a/q;->v9()D

    move-result-wide p1

    return-wide p1
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Le/o/t/c;->s2:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Le/o/t/c;->t2:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Le/o/t/c;->r2:Z

    return v0
.end method

.method public Q(DD)V
    .locals 2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Le/o/t/c;->o2:Ljava/lang/Double;

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/o/t/c;->p2:Ljava/lang/Double;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Le/o/t/c;->q2:Ljava/lang/String;

    iget-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    invoke-virtual {v0, p1}, Lj/a/a/a/k;->h(Ljava/lang/String;)Lj/a/a/a/f;

    move-result-object p1

    iput-object p1, p0, Le/o/t/c;->l2:Lj/a/a/a/d;

    :try_start_0
    iget-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->C2()Lj/a/a/a/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/a/a/d;->Q0(Lj/a/a/a/r;)Lj/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/o/t/c;->m2:Lj/a/a/a/d;

    iget-object v0, p0, Le/o/t/c;->f2:Le/o/r/b;

    invoke-virtual {v0}, Le/o/r/b;->C2()Lj/a/a/a/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/a/a/d;->Q0(Lj/a/a/a/r;)Lj/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/o/t/c;->n2:Lj/a/a/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Le/o/t/c;->w2:Le/u/n/a;

    invoke-static {v0, p1}, Lf/b/h/j/a;->x(Le/u/n/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Le/o/t/c;->s2:Z

    invoke-virtual {p0}, Le/o/t/h;->g()V

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Le/o/t/c;->t2:Z

    invoke-virtual {p0}, Le/o/t/h;->g()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Le/o/t/c;->r2:Z

    invoke-virtual {p0}, Le/o/t/h;->g()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/o/t/c;->i2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public c(D)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/o/t/c;->L(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v11

    if-gtz v11, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    :goto_0
    iget-object v0, v8, Le/o/t/c;->g2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v8, Le/o/t/c;->h2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v8, Le/o/t/c;->k2:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getTheme()Le/o/v/e;

    move-result-object v1

    invoke-interface {v1}, Le/o/v/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->s()V

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxY()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v2

    sub-double v18, v0, v2

    const/16 v0, -0x14

    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v21, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    const/16 v7, -0x14

    const/16 v22, 0x1

    :goto_1
    add-int/lit8 v1, v11, 0x14

    if-ge v7, v1, :cond_19

    int-to-double v1, v7

    sub-double v3, v16, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    add-double v5, v14, v1

    invoke-virtual {v8, v5, v6}, Le/o/t/c;->L(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Le/o/t/k;->f(D)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v31, v7

    move/from16 v37, v11

    move/from16 v34, v13

    move-wide/from16 v38, v14

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    goto/16 :goto_f

    :cond_3
    const/16 v30, 0x0

    if-nez v0, :cond_5

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_4
    move-wide/from16 v35, v5

    move/from16 v37, v11

    move/from16 v34, v13

    move-wide v12, v3

    move v11, v7

    goto :goto_3

    :cond_5
    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double v31, v3, v1

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->signum(D)D

    move-result-wide v33

    cmpl-double v0, v1, v33

    if-eqz v0, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v13

    move-wide v12, v3

    move-wide v3, v5

    move-wide/from16 v35, v5

    move-wide/from16 v5, v18

    move/from16 v37, v11

    move v11, v7

    move/from16 v7, v33

    invoke-direct/range {v0 .. v7}, Le/o/t/c;->M(DDDI)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v21, v20

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move-wide/from16 v35, v5

    move/from16 v37, v11

    move/from16 v34, v13

    move-wide v12, v3

    move v11, v7

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :goto_3
    move-object v7, v0

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v9, v12, v13}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v1

    if-nez v0, :cond_a

    if-eqz v22, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v24, :cond_9

    if-eqz v25, :cond_9

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v9, v0, v2}, Le/o/t/h;->y(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;FF)Z

    move-result v0

    if-nez v0, :cond_9

    int-to-float v0, v11

    int-to-float v2, v1

    invoke-virtual {v8, v9, v0, v2}, Le/o/t/h;->y(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;FF)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v8, Le/o/t/c;->g2:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_9
    iget-object v0, v8, Le/o/t/c;->g2:Landroid/graphics/Path;

    int-to-float v2, v11

    int-to-float v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v8, Le/o/t/c;->g2:Landroid/graphics/Path;

    int-to-float v2, v11

    int-to-float v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v22, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p3 .. p3}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->h()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v27, :cond_b

    if-eqz v21, :cond_b

    if-eqz v26, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v3, v12, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v27, 0x1

    goto :goto_7

    :cond_b
    const/16 v27, 0x0

    :goto_7
    iget-boolean v0, v8, Le/o/t/c;->s2:Z

    const-string v6, ";"

    const-string v4, ")"

    const-string v5, "("

    if-eqz v0, :cond_d

    if-eqz v27, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v12, v0

    if-gez v2, :cond_c

    const/16 v31, 0x1

    goto :goto_8

    :cond_c
    const/16 v31, 0x0

    :goto_8
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v32, v7

    move-wide/from16 v38, v14

    move-object v7, v4

    move-object v14, v5

    move-wide/from16 v4, v35

    move-object v15, v6

    move/from16 v6, v31

    invoke-direct/range {v0 .. v6}, Le/o/t/c;->C(Lh/a/a/c;DDZ)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Le/o/t/c;->L(D)D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v9, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v3

    invoke-interface {v9, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v4

    iget-object v5, v8, Le/o/t/c;->h2:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v4, v4

    sget v6, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v4, v6, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Le/o/t/h;->w(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/o/t/h;->w(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    float-to-int v0, v0

    int-to-float v6, v0

    iget-object v10, v8, Le/o/t/c;->k2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Le/o/t/h;->z(FFLjava/lang/String;FLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_d
    move-object/from16 v32, v7

    move-wide/from16 v38, v14

    move-object v7, v4

    move-object v14, v5

    move-object v15, v6

    :cond_e
    :goto_9
    iget-boolean v0, v8, Le/o/t/c;->r2:Z

    if-eqz v0, :cond_12

    if-eqz v21, :cond_f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-nez v27, :cond_10

    if-eqz v0, :cond_12

    :cond_10
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v5, v35

    invoke-direct {v8, v0, v1, v5, v6}, Le/o/t/c;->D(DD)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Le/o/t/c;->L(D)D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v9, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v3

    invoke-interface {v9, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v1

    iget-object v2, v8, Le/o/t/c;->h2:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v4, v1

    sget v1, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Le/o/t/h;->U1:Ljava/text/DecimalFormat;

    invoke-virtual {v8, v2, v0}, Le/o/t/h;->x(Ljava/text/DecimalFormat;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    float-to-int v0, v0

    int-to-float v2, v0

    iget-object v1, v8, Le/o/t/c;->k2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v27, v1

    move v1, v3

    move/from16 v31, v2

    move v2, v4

    move-object v3, v10

    move/from16 v4, v31

    move/from16 v31, v11

    move-wide v10, v5

    move-object/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Le/o/t/h;->z(FFLjava/lang/String;FLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_11
    move/from16 v31, v11

    move-wide v10, v5

    goto :goto_b

    :cond_12
    move/from16 v31, v11

    move-wide/from16 v10, v35

    :goto_b
    iget-boolean v0, v8, Le/o/t/c;->t2:Z

    if-eqz v0, :cond_18

    invoke-virtual {v8, v10, v11}, Le/o/t/c;->F(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Le/o/t/k;->g(D)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v29, :cond_13

    if-eqz v28, :cond_13

    if-eqz v26, :cond_13

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    new-instance v1, Le/o/t/c$a;

    invoke-virtual/range {p0 .. p0}, Le/o/t/c;->G()Lj/a/a/a/d;

    move-result-object v0

    iget-object v2, v8, Le/o/t/c;->f2:Le/o/r/b;

    invoke-virtual {v2}, Le/o/r/b;->C2()Lj/a/a/a/r;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/o/t/c$a;-><init>(Lj/a/a/a/d;Lj/a/a/a/r;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object/from16 v0, p0

    move-wide v4, v10

    invoke-direct/range {v0 .. v6}, Le/o/t/c;->C(Lh/a/a/c;DDZ)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Le/o/t/c;->L(D)D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v9, v3, v4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->j(D)I

    move-result v3

    invoke-interface {v9, v1, v2}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->h(D)I

    move-result v4

    iget-object v5, v8, Le/o/t/c;->h2:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v4, v4

    sget v6, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v4, v6, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Le/o/t/h;->w(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/o/t/h;->w(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->q2:F

    float-to-int v0, v0

    int-to-float v6, v0

    iget-object v7, v8, Le/o/t/c;->k2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Le/o/t/h;->z(FFLjava/lang/String;FLandroid/graphics/Paint;)V

    :cond_15
    move-object/from16 v29, v28

    move-object/from16 v28, v27

    goto :goto_e

    :cond_16
    move-object/from16 v28, v20

    move-object/from16 v29, v28

    goto :goto_e

    :cond_17
    move-object/from16 v32, v7

    move/from16 v31, v11

    move-wide/from16 v38, v14

    move-wide/from16 v10, v35

    :cond_18
    :goto_e
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v27, v21

    move-object/from16 v26, v23

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v0, v32

    :goto_f
    add-int v7, v31, v34

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v13, v34

    move/from16 v11, v37

    move-wide/from16 v14, v38

    goto/16 :goto_1

    :cond_19
    iget-object v0, v8, Le/o/t/c;->g2:Landroid/graphics/Path;

    iget-object v1, v8, Le/o/t/c;->i2:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Le/o/t/c;->h2:Landroid/graphics/Path;

    iget-object v1, v8, Le/o/t/c;->j2:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p2}, Le/o/t/h;->v(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;)V

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

    const-string v1, "y(x)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/c;->q2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Le/o/t/c;->i2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Le/o/t/h;->g()V

    return-void
.end method

.method public varargs k([D)D
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1}, Le/o/t/c;->L(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/c;->i2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    iget-object v0, p0, Le/o/t/c;->q2:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cartesian"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/c;->A(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CartesianFunction{function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/c;->l2:Lj/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", derivative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/c;->m2:Lj/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/c;->q2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
