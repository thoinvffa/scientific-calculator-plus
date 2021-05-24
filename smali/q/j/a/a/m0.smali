.class public Lq/j/a/a/m0;
.super Lq/j/a/a/i;
.source ""


# static fields
.field private static final n:Lru/noties/jlatexmath/d/c;

.field private static final o:Lru/noties/jlatexmath/d/c;

.field private static final p:Lru/noties/jlatexmath/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/d/c;-><init>(III)V

    sput-object v0, Lq/j/a/a/m0;->n:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const/16 v1, 0x99

    const/16 v2, 0xff

    invoke-direct {v0, v1, v1, v2}, Lru/noties/jlatexmath/d/c;-><init>(III)V

    sput-object v0, Lq/j/a/a/m0;->o:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/b;

    const v1, 0x40733333    # 3.8f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lru/noties/jlatexmath/d/b;-><init>(FIIF)V

    sput-object v0, Lq/j/a/a/m0;->p:Lru/noties/jlatexmath/d/b;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/i;->f:F

    iput p2, p0, Lq/j/a/a/i;->e:F

    iput p1, p0, Lq/j/a/a/i;->d:F

    iput v0, p0, Lq/j/a/a/i;->g:F

    return-void
.end method

.method private static r(Lru/noties/jlatexmath/d/f;FF)V
    .locals 11

    sget-object v0, Lq/j/a/a/m0;->o:Lru/noties/jlatexmath/d/c;

    invoke-interface {p0, v0}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    float-to-double v0, p1

    float-to-double v2, p2

    invoke-interface {p0, v0, v1, v2, v3}, Lru/noties/jlatexmath/d/f;->v(DD)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x168

    move-object v4, p0

    invoke-interface/range {v4 .. v10}, Lru/noties/jlatexmath/d/f;->a(IIIIII)V

    sget-object v0, Lru/noties/jlatexmath/d/c;->j:Lru/noties/jlatexmath/d/c;

    invoke-interface {p0, v0}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v7, 0x168

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lru/noties/jlatexmath/d/f;->m(IIIIII)V

    neg-float p1, p1

    float-to-double v0, p1

    neg-float p1, p2

    float-to-double p1, p1

    invoke-interface {p0, v0, v1, p1, p2}, Lru/noties/jlatexmath/d/f;->v(DD)V

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 10

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->i()Lru/noties/jlatexmath/d/l/a;

    move-result-object v7

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->b()Lru/noties/jlatexmath/d/c;

    move-result-object v8

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->t()Lru/noties/jlatexmath/d/j;

    move-result-object v9

    iget v0, p0, Lq/j/a/a/i;->e:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v1, v1, v0

    const v2, 0x4009999a    # 2.15f

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    float-to-double v3, v1

    const v1, 0x3f505f41

    mul-float v0, v0, v1

    sub-float v0, p3, v0

    float-to-double v0, v0

    invoke-interface {p1, v3, v4, v0, v1}, Lru/noties/jlatexmath/d/f;->v(DD)V

    sget-object v0, Lq/j/a/a/m0;->n:Lru/noties/jlatexmath/d/c;

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    sget-object v0, Lq/j/a/a/m0;->p:Lru/noties/jlatexmath/d/b;

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    iget v0, p0, Lq/j/a/a/i;->e:F

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v3, v0, v1

    div-float/2addr v3, v2

    float-to-double v3, v3

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-interface {p1, v3, v4, v0, v1}, Lru/noties/jlatexmath/d/f;->k(DD)V

    const-wide v1, -0x4022f52d3839c083L    # -0.4537856055185257

    const-wide v3, 0x4034800000000000L    # 20.5

    const-wide v5, 0x4031800000000000L    # 17.5

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/d/f;->f(DDD)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/16 v6, 0x168

    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/d/f;->m(IIIIII)V

    const-wide v1, 0x3fdd0ad2c7c63f7dL    # 0.4537856055185257

    const-wide v3, 0x4034800000000000L    # 20.5

    const-wide v5, 0x4031800000000000L    # 17.5

    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/d/f;->f(DDD)V

    invoke-interface {p1, v9}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-static {p1, v0, v1}, Lq/j/a/a/m0;->r(Lru/noties/jlatexmath/d/f;FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v0, v1}, Lq/j/a/a/m0;->r(Lru/noties/jlatexmath/d/f;FF)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {p1, v0, v1}, Lq/j/a/a/m0;->r(Lru/noties/jlatexmath/d/f;FF)V

    const/high16 v0, 0x41d80000    # 27.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v0, v1}, Lq/j/a/a/m0;->r(Lru/noties/jlatexmath/d/f;FF)V

    const/high16 v0, 0x42100000    # 36.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v0, v1}, Lq/j/a/a/m0;->r(Lru/noties/jlatexmath/d/f;FF)V

    invoke-interface {p1, v9}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    invoke-interface {p1, v7}, Lru/noties/jlatexmath/d/f;->n(Lru/noties/jlatexmath/d/l/a;)V

    invoke-interface {p1, v8}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
