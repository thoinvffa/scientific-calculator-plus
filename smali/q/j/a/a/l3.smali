.class public Lq/j/a/a/l3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lru/noties/jlatexmath/d/c;

.field public static f:F

.field public static g:F


# instance fields
.field private a:Lq/j/a/a/i;

.field private final b:F

.field private c:Lru/noties/jlatexmath/d/h;

.field private d:Lru/noties/jlatexmath/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/d/c;-><init>(III)V

    sput-object v0, Lq/j/a/a/l3;->e:Lru/noties/jlatexmath/d/c;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lq/j/a/a/l3;->f:F

    const/4 v0, 0x0

    sput v0, Lq/j/a/a/l3;->g:F

    return-void
.end method

.method protected constructor <init>(Lq/j/a/a/i;FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/noties/jlatexmath/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lru/noties/jlatexmath/d/h;-><init>(IIII)V

    iput-object v0, p0, Lq/j/a/a/l3;->c:Lru/noties/jlatexmath/d/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/l3;->d:Lru/noties/jlatexmath/d/c;

    iput-object p1, p0, Lq/j/a/a/l3;->a:Lq/j/a/a/i;

    sget p1, Lq/j/a/a/l3;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    sget p1, Lq/j/a/a/l3;->g:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p2

    iput p1, p0, Lq/j/a/a/l3;->b:F

    goto :goto_0

    :cond_1
    iput p2, p0, Lq/j/a/a/l3;->b:F

    :goto_0
    if-nez p3, :cond_2

    iget-object p1, p0, Lq/j/a/a/l3;->c:Lru/noties/jlatexmath/d/h;

    iget p3, p1, Lru/noties/jlatexmath/d/h;->a:I

    const v0, 0x3e3851ec    # 0.18f

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p3, p2

    iput p3, p1, Lru/noties/jlatexmath/d/h;->a:I

    iget p3, p1, Lru/noties/jlatexmath/d/h;->c:I

    add-int/2addr p3, p2

    iput p3, p1, Lru/noties/jlatexmath/d/h;->c:I

    iget p3, p1, Lru/noties/jlatexmath/d/h;->b:I

    add-int/2addr p3, p2

    iput p3, p1, Lru/noties/jlatexmath/d/h;->b:I

    iget p3, p1, Lru/noties/jlatexmath/d/h;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lru/noties/jlatexmath/d/h;->d:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    iget-object v0, p0, Lq/j/a/a/l3;->a:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v0

    iget v1, p0, Lq/j/a/a/l3;->b:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iget-object v4, p0, Lq/j/a/a/l3;->c:Lru/noties/jlatexmath/d/h;

    iget v4, v4, Lru/noties/jlatexmath/d/h;->a:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p0, Lq/j/a/a/l3;->a:Lq/j/a/a/i;

    invoke-virtual {v1}, Lq/j/a/a/i;->g()F

    move-result v1

    iget v4, p0, Lq/j/a/a/l3;->b:F

    mul-float v1, v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    iget-object v1, p0, Lq/j/a/a/l3;->c:Lru/noties/jlatexmath/d/h;

    iget v1, v1, Lru/noties/jlatexmath/d/h;->c:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v1

    double-to-int v1, v4

    add-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lq/j/a/a/l3;->a:Lq/j/a/a/i;

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v0

    iget v1, p0, Lq/j/a/a/l3;->b:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iget-object v2, p0, Lq/j/a/a/l3;->c:Lru/noties/jlatexmath/d/h;

    iget v3, v2, Lru/noties/jlatexmath/d/h;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    iget v2, v2, Lru/noties/jlatexmath/d/h;->d:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public c(Lru/noties/jlatexmath/d/d;Lru/noties/jlatexmath/d/g;II)V
    .locals 8

    check-cast p2, Lru/noties/jlatexmath/d/f;

    invoke-interface {p2}, Lru/noties/jlatexmath/d/f;->g()Lru/noties/jlatexmath/d/i;

    move-result-object v0

    invoke-interface {p2}, Lru/noties/jlatexmath/d/f;->i()Lru/noties/jlatexmath/d/l/a;

    move-result-object v1

    invoke-interface {p2}, Lru/noties/jlatexmath/d/f;->b()Lru/noties/jlatexmath/d/c;

    move-result-object v2

    sget-object v3, Lru/noties/jlatexmath/d/i;->c:Lru/noties/jlatexmath/d/i$a;

    sget-object v4, Lru/noties/jlatexmath/d/i;->f:Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/d/f;->c(Lru/noties/jlatexmath/d/i$a;Ljava/lang/Object;)V

    sget-object v3, Lru/noties/jlatexmath/d/i;->d:Lru/noties/jlatexmath/d/i$a;

    sget-object v4, Lru/noties/jlatexmath/d/i;->a:Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/d/f;->c(Lru/noties/jlatexmath/d/i$a;Ljava/lang/Object;)V

    sget-object v3, Lru/noties/jlatexmath/d/i;->e:Lru/noties/jlatexmath/d/i$a;

    sget-object v4, Lru/noties/jlatexmath/d/i;->b:Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lru/noties/jlatexmath/d/f;->c(Lru/noties/jlatexmath/d/i$a;Ljava/lang/Object;)V

    iget v3, p0, Lq/j/a/a/l3;->b:F

    float-to-double v4, v3

    float-to-double v6, v3

    invoke-interface {p2, v4, v5, v6, v7}, Lru/noties/jlatexmath/d/f;->k(DD)V

    iget-object v3, p0, Lq/j/a/a/l3;->d:Lru/noties/jlatexmath/d/c;

    if-eqz v3, :cond_0

    invoke-interface {p2, v3}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/noties/jlatexmath/d/d;->a()Lru/noties/jlatexmath/d/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/j/a/a/l3;->e:Lru/noties/jlatexmath/d/c;

    :goto_0
    invoke-interface {p2, p1}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    :goto_1
    iget-object p1, p0, Lq/j/a/a/l3;->a:Lq/j/a/a/i;

    iget-object v3, p0, Lq/j/a/a/l3;->c:Lru/noties/jlatexmath/d/h;

    iget v4, v3, Lru/noties/jlatexmath/d/h;->b:I

    add-int/2addr p3, v4

    int-to-float p3, p3

    iget v4, p0, Lq/j/a/a/l3;->b:F

    div-float/2addr p3, v4

    iget v3, v3, Lru/noties/jlatexmath/d/h;->a:I

    add-int/2addr p4, v3

    int-to-float p4, p4

    div-float/2addr p4, v4

    invoke-virtual {p1}, Lq/j/a/a/i;->h()F

    move-result v3

    add-float/2addr p4, v3

    invoke-virtual {p1, p2, p3, p4}, Lq/j/a/a/i;->c(Lru/noties/jlatexmath/d/f;FF)V

    invoke-interface {p2, v0}, Lru/noties/jlatexmath/d/f;->o(Lru/noties/jlatexmath/d/i;)V

    invoke-interface {p2, v1}, Lru/noties/jlatexmath/d/f;->n(Lru/noties/jlatexmath/d/l/a;)V

    invoke-interface {p2, v2}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    return-void
.end method

.method public d(Lru/noties/jlatexmath/d/c;)V
    .locals 0

    iput-object p1, p0, Lq/j/a/a/l3;->d:Lru/noties/jlatexmath/d/c;

    return-void
.end method

.method public e(Lru/noties/jlatexmath/d/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/j/a/a/l3;->f(Lru/noties/jlatexmath/d/h;Z)V

    return-void
.end method

.method public f(Lru/noties/jlatexmath/d/h;Z)V
    .locals 3

    iput-object p1, p0, Lq/j/a/a/l3;->c:Lru/noties/jlatexmath/d/h;

    if-nez p2, :cond_0

    iget p2, p1, Lru/noties/jlatexmath/d/h;->a:I

    iget v0, p0, Lq/j/a/a/l3;->b:F

    const v1, 0x3e3851ec    # 0.18f

    mul-float v2, v0, v1

    float-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p1, Lru/noties/jlatexmath/d/h;->a:I

    iget p2, p1, Lru/noties/jlatexmath/d/h;->c:I

    mul-float v2, v0, v1

    float-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p1, Lru/noties/jlatexmath/d/h;->c:I

    iget p2, p1, Lru/noties/jlatexmath/d/h;->b:I

    mul-float v2, v0, v1

    float-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p1, Lru/noties/jlatexmath/d/h;->b:I

    iget p2, p1, Lru/noties/jlatexmath/d/h;->d:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Lru/noties/jlatexmath/d/h;->d:I

    :cond_0
    return-void
.end method
