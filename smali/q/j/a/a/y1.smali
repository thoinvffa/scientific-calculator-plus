.class public Lq/j/a/a/y1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private final W1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p1, p0, Lq/j/a/a/y1;->W1:Lq/j/a/a/e;

    const/4 p1, 0x0

    iput p1, p0, Lq/j/a/a/e;->T1:I

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 3

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->M(I)F

    move-result v0

    iget-object v1, p0, Lq/j/a/a/y1;->W1:Lq/j/a/a/e;

    if-nez v1, :cond_0

    new-instance p1, Lq/j/a/a/b3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/j/a/a/h3;->c()Lq/j/a/a/h3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    :goto_0
    new-instance v1, Lq/j/a/a/v1;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v0

    invoke-direct {v1, p1, v2, v0}, Lq/j/a/a/v1;-><init>(Lq/j/a/a/i;FF)V

    invoke-virtual {p1}, Lq/j/a/a/i;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Lq/j/a/a/i;->m(F)V

    invoke-virtual {p1}, Lq/j/a/a/i;->h()F

    move-result p1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lq/j/a/a/i;->n(F)V

    return-object v1
.end method
