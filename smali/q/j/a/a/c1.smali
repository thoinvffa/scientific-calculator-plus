.class public Lq/j/a/a/c1;
.super Lq/j/a/a/i;
.source ""


# static fields
.field private static p:Lru/noties/jlatexmath/d/e;


# instance fields
.field private n:Lru/noties/jlatexmath/d/k/b;

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/noties/jlatexmath/d/e;

    const-string v1, "Serif"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lru/noties/jlatexmath/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/j/a/a/c1;->p:Lru/noties/jlatexmath/d/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 6

    sget-object v4, Lq/j/a/a/c1;->p:Lru/noties/jlatexmath/d/e;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/c1;-><init>(Ljava/lang/String;IFLru/noties/jlatexmath/d/e;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLru/noties/jlatexmath/d/e;Z)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/i;-><init>()V

    iput p3, p0, Lq/j/a/a/c1;->o:F

    new-instance p5, Lru/noties/jlatexmath/d/k/b;

    invoke-virtual {p4, p2}, Lru/noties/jlatexmath/d/e;->d(I)Lru/noties/jlatexmath/d/e;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p5, p1, p2, p4}, Lru/noties/jlatexmath/d/k/b;-><init>(Ljava/lang/String;Lru/noties/jlatexmath/d/e;Lru/noties/jlatexmath/d/k/a;)V

    iput-object p5, p0, Lq/j/a/a/c1;->n:Lru/noties/jlatexmath/d/k/b;

    invoke-virtual {p5}, Lru/noties/jlatexmath/d/k/b;->b()Lru/noties/jlatexmath/d/l/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/noties/jlatexmath/d/l/d;->d()F

    move-result p2

    neg-float p2, p2

    mul-float p2, p2, p3

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p2, p4

    iput p2, p0, Lq/j/a/a/i;->e:F

    invoke-virtual {p1}, Lru/noties/jlatexmath/d/l/d;->a()F

    move-result p2

    mul-float p2, p2, p3

    div-float/2addr p2, p4

    iget p5, p0, Lq/j/a/a/i;->e:F

    sub-float/2addr p2, p5

    iput p2, p0, Lq/j/a/a/i;->f:F

    invoke-virtual {p1}, Lru/noties/jlatexmath/d/l/d;->b()F

    move-result p2

    invoke-virtual {p1}, Lru/noties/jlatexmath/d/l/d;->c()F

    move-result p1

    add-float/2addr p2, p1

    const p1, 0x3ecccccd    # 0.4f

    add-float/2addr p2, p1

    mul-float p2, p2, p3

    div-float/2addr p2, p4

    iput p2, p0, Lq/j/a/a/i;->d:F

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lru/noties/jlatexmath/d/e;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lru/noties/jlatexmath/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/j/a/a/c1;->p:Lru/noties/jlatexmath/d/e;

    return-void
.end method


# virtual methods
.method public c(Lru/noties/jlatexmath/d/f;FF)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lq/j/a/a/i;->d(Lru/noties/jlatexmath/d/f;FF)V

    float-to-double v0, p2

    float-to-double v2, p3

    invoke-interface {p1, v0, v1, v2, v3}, Lru/noties/jlatexmath/d/f;->v(DD)V

    iget v0, p0, Lq/j/a/a/c1;->o:F

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-interface {p1, v1, v2, v5, v6}, Lru/noties/jlatexmath/d/f;->k(DD)V

    iget-object v0, p0, Lq/j/a/a/c1;->n:Lru/noties/jlatexmath/d/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lru/noties/jlatexmath/d/k/b;->a(Lru/noties/jlatexmath/d/f;II)V

    iget v0, p0, Lq/j/a/a/c1;->o:F

    const/high16 v1, 0x41200000    # 10.0f

    div-float v2, v1, v0

    float-to-double v2, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-interface {p1, v2, v3, v0, v1}, Lru/noties/jlatexmath/d/f;->k(DD)V

    neg-float p2, p2

    float-to-double v0, p2

    neg-float p2, p3

    float-to-double p2, p2

    invoke-interface {p1, v0, v1, p2, p3}, Lru/noties/jlatexmath/d/f;->v(DD)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
