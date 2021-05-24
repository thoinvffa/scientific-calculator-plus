.class public Lq/j/a/a/a3;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p1, p0, Lq/j/a/a/a3;->W1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 5

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->z(I)F

    move-result v2

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->M(I)F

    move-result v0

    iget-object v1, p0, Lq/j/a/a/a3;->W1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    new-instance v1, Lq/j/a/a/u0;

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v3

    neg-float v2, v2

    add-float/2addr v2, v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lq/j/a/a/u0;-><init>(FFFZ)V

    new-instance v0, Lq/j/a/a/t0;

    invoke-direct {v0}, Lq/j/a/a/t0;-><init>()V

    invoke-virtual {v0, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    new-instance v2, Lq/j/a/a/b3;

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result p1

    neg-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v0, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v0
.end method
