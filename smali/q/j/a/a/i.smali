.class public abstract Lq/j/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static m:Z = false


# instance fields
.field protected a:Lru/noties/jlatexmath/d/c;

.field protected b:Lru/noties/jlatexmath/d/c;

.field private c:Lru/noties/jlatexmath/d/c;

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:I

.field protected i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lq/j/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lq/j/a/a/i;

.field protected k:Lq/j/a/a/i;

.field protected l:Lru/noties/jlatexmath/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lq/j/a/a/i;-><init>(Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-void
.end method

.method protected constructor <init>(Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/j/a/a/i;->d:F

    iput v0, p0, Lq/j/a/a/i;->e:F

    iput v0, p0, Lq/j/a/a/i;->f:F

    iput v0, p0, Lq/j/a/a/i;->g:F

    const/4 v0, -0x1

    iput v0, p0, Lq/j/a/a/i;->h:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    iput-object p1, p0, Lq/j/a/a/i;->a:Lru/noties/jlatexmath/d/c;

    iput-object p2, p0, Lq/j/a/a/i;->b:Lru/noties/jlatexmath/d/c;

    return-void
.end method


# virtual methods
.method public a(ILq/j/a/a/i;)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iput-object p0, p2, Lq/j/a/a/i;->j:Lq/j/a/a/i;

    iget-object p1, p0, Lq/j/a/a/i;->k:Lq/j/a/a/i;

    iput-object p1, p2, Lq/j/a/a/i;->k:Lq/j/a/a/i;

    return-void
.end method

.method public b(Lq/j/a/a/i;)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lq/j/a/a/i;->j:Lq/j/a/a/i;

    iget-object v0, p0, Lq/j/a/a/i;->k:Lq/j/a/a/i;

    iput-object v0, p1, Lq/j/a/a/i;->k:Lq/j/a/a/i;

    return-void
.end method

.method public abstract c(Lru/noties/jlatexmath/d/f;FF)V
.end method

.method protected d(Lru/noties/jlatexmath/d/f;FF)V
    .locals 1

    sget-boolean v0, Lq/j/a/a/i;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lq/j/a/a/i;->e(Lru/noties/jlatexmath/d/f;FFZ)V

    :cond_0
    return-void
.end method

.method protected e(Lru/noties/jlatexmath/d/f;FFZ)V
    .locals 7

    sget-boolean v0, Lq/j/a/a/i;->m:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->t()Lru/noties/jlatexmath/d/j;

    move-result-object v0

    iget-object v1, p0, Lq/j/a/a/i;->l:Lru/noties/jlatexmath/d/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->b()Lru/noties/jlatexmath/d/c;

    move-result-object v1

    iget-object v2, p0, Lq/j/a/a/i;->l:Lru/noties/jlatexmath/d/c;

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    new-instance v2, Lru/noties/jlatexmath/d/l/d$a;

    iget v3, p0, Lq/j/a/a/i;->e:F

    sub-float v4, p3, v3

    iget v5, p0, Lq/j/a/a/i;->d:F

    iget v6, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v3, v6

    invoke-direct {v2, p2, v4, v5, v3}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    :cond_0
    new-instance v1, Lru/noties/jlatexmath/d/b;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->i()Lru/noties/jlatexmath/d/l/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/noties/jlatexmath/d/l/a;->e()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/d/b;-><init>(FII)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    iget v1, p0, Lq/j/a/a/i;->d:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    add-float/2addr p2, v1

    neg-float v1, v1

    iput v1, p0, Lq/j/a/a/i;->d:F

    :cond_1
    new-instance v1, Lru/noties/jlatexmath/d/l/d$a;

    iget v3, p0, Lq/j/a/a/i;->e:F

    sub-float v4, p3, v3

    iget v5, p0, Lq/j/a/a/i;->d:F

    iget v6, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v3, v6

    invoke-direct {v1, p2, v4, v5, v3}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->r(Lru/noties/jlatexmath/d/l/d$a;)V

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->b()Lru/noties/jlatexmath/d/c;

    move-result-object p4

    sget-object v1, Lru/noties/jlatexmath/d/c;->k:Lru/noties/jlatexmath/d/c;

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    iget v1, p0, Lq/j/a/a/i;->f:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    new-instance v2, Lru/noties/jlatexmath/d/l/d$a;

    iget v3, p0, Lq/j/a/a/i;->d:F

    invoke-direct {v2, p2, p3, v3, v1}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    invoke-interface {p1, p4}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    new-instance p4, Lru/noties/jlatexmath/d/l/d$a;

    iget v1, p0, Lq/j/a/a/i;->d:F

    iget v2, p0, Lq/j/a/a/i;->f:F

    invoke-direct {p4, p2, p3, v1, v2}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    :goto_0
    invoke-interface {p1, p4}, Lru/noties/jlatexmath/d/f;->r(Lru/noties/jlatexmath/d/l/d$a;)V

    goto :goto_1

    :cond_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    new-instance v2, Lru/noties/jlatexmath/d/l/d$a;

    add-float v3, p3, v1

    iget v4, p0, Lq/j/a/a/i;->d:F

    neg-float v1, v1

    invoke-direct {v2, p2, v3, v4, v1}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    invoke-interface {p1, p4}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    new-instance p4, Lru/noties/jlatexmath/d/l/d$a;

    iget v1, p0, Lq/j/a/a/i;->f:F

    add-float/2addr p3, v1

    iget v2, p0, Lq/j/a/a/i;->d:F

    neg-float v1, v1

    invoke-direct {p4, p2, p3, v2, v1}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, p4}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->j(Lru/noties/jlatexmath/d/j;)V

    :cond_5
    return-void
.end method

.method protected f(Lru/noties/jlatexmath/d/f;)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/i;->c:Lru/noties/jlatexmath/d/c;

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lq/j/a/a/i;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lq/j/a/a/i;->e:F

    return v0
.end method

.method public abstract i()I
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lq/j/a/a/i;->g:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lq/j/a/a/i;->d:F

    return v0
.end method

.method public l()V
    .locals 1

    iget v0, p0, Lq/j/a/a/i;->d:F

    neg-float v0, v0

    iput v0, p0, Lq/j/a/a/i;->d:F

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lq/j/a/a/i;->f:F

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lq/j/a/a/i;->e:F

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lq/j/a/a/i;->g:F

    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lq/j/a/a/i;->d:F

    return-void
.end method

.method protected q(Lru/noties/jlatexmath/d/f;FF)V
    .locals 5

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->b()Lru/noties/jlatexmath/d/c;

    move-result-object v0

    iput-object v0, p0, Lq/j/a/a/i;->c:Lru/noties/jlatexmath/d/c;

    iget-object v0, p0, Lq/j/a/a/i;->b:Lru/noties/jlatexmath/d/c;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    new-instance v0, Lru/noties/jlatexmath/d/l/d$a;

    iget v1, p0, Lq/j/a/a/i;->e:F

    sub-float v2, p3, v1

    iget v3, p0, Lq/j/a/a/i;->d:F

    iget v4, p0, Lq/j/a/a/i;->f:F

    add-float/2addr v1, v4

    invoke-direct {v0, p2, v2, v3, v1}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->l(Lru/noties/jlatexmath/d/l/d$a;)V

    :cond_0
    iget-object v0, p0, Lq/j/a/a/i;->a:Lru/noties/jlatexmath/d/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/j/a/a/i;->c:Lru/noties/jlatexmath/d/c;

    :cond_1
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->s(Lru/noties/jlatexmath/d/c;)V

    invoke-virtual {p0, p1, p2, p3}, Lq/j/a/a/i;->d(Lru/noties/jlatexmath/d/f;FF)V

    return-void
.end method
