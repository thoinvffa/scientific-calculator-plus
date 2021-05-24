.class public Lq/j/a/a/t;
.super Lq/j/a/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 7

    const-string v0, "ldots"

    invoke-static {v0}, Lq/j/a/a/j3;->k(Ljava/lang/String;)Lq/j/a/a/j3;

    move-result-object v0

    iget-object v0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v0

    const-string v1, "ldotp"

    invoke-static {v1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq/j/a/a/d3;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    new-instance v2, Lq/j/a/a/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    new-instance v3, Lq/j/a/a/t0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    new-instance v4, Lq/j/a/a/t0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v5, v6, v5}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    new-instance v0, Lq/j/a/a/a4;

    invoke-direct {v0}, Lq/j/a/a/a4;-><init>()V

    invoke-virtual {v0, v2}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0, v3}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0, v4}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result p1

    invoke-virtual {v0}, Lq/j/a/a/i;->g()F

    move-result v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lq/j/a/a/i;->n(F)V

    invoke-virtual {v0, v5}, Lq/j/a/a/i;->m(F)V

    return-object v0
.end method
