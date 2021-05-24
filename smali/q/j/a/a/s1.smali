.class public Lq/j/a/a/s1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p1, p0, Lq/j/a/a/s1;->W1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 7

    iget-object v0, p0, Lq/j/a/a/s1;->W1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    new-instance v1, Lq/j/a/a/a4;

    invoke-direct {v1}, Lq/j/a/a/a4;-><init>()V

    invoke-virtual {v1, v0}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v2

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result p1

    const-string v3, "ogonek"

    invoke-interface {v2, v3, p1}, Lq/j/a/a/i3;->y(Ljava/lang/String;I)Lq/j/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/m;->g()F

    move-result v2

    new-instance v3, Lq/j/a/a/o;

    invoke-direct {v3, p1}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x0

    const v5, 0x33d6bf95    # 1.0E-7f

    cmpl-float p1, p1, v5

    if-lez p1, :cond_0

    new-instance p1, Lq/j/a/a/t0;

    new-instance v5, Lq/j/a/a/b3;

    neg-float v2, v2

    invoke-direct {v5, v2, v4, v4, v4}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-direct {p1, v5}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    invoke-virtual {p1, v3}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v2, Lq/j/a/a/t0;

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v2, p1, v5, v6}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    new-instance p1, Lq/j/a/a/b3;

    invoke-virtual {v3}, Lq/j/a/a/i;->h()F

    move-result v3

    neg-float v3, v3

    invoke-direct {p1, v4, v3, v4, v4}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v1, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v1, v2}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {v1}, Lq/j/a/a/i;->h()F

    move-result p1

    invoke-virtual {v1}, Lq/j/a/a/i;->g()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Lq/j/a/a/i;->n(F)V

    invoke-virtual {v0}, Lq/j/a/a/i;->h()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lq/j/a/a/i;->m(F)V

    return-object v1
.end method
