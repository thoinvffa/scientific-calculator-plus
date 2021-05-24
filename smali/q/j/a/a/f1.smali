.class public Lq/j/a/a/f1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;

.field private X1:C


# direct methods
.method public constructor <init>(Lq/j/a/a/e;C)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p1, p0, Lq/j/a/a/f1;->W1:Lq/j/a/a/e;

    iput-char p2, p0, Lq/j/a/a/f1;->X1:C

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 4

    iget-object v0, p0, Lq/j/a/a/f1;->W1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    new-instance v0, Lq/j/a/a/a4;

    invoke-direct {v0}, Lq/j/a/a/a4;-><init>()V

    invoke-virtual {v0, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/j/a/a/i;->p(F)V

    iget-char v2, p0, Lq/j/a/a/f1;->X1:C

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x72

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v1

    neg-float v1, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lq/j/a/a/i;->o(F)V

    return-object v0
.end method
