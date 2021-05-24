.class public Lq/j/a/a/o3;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p1, p0, Lq/j/a/a/o3;->W1:Lq/j/a/a/e;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 4

    const-string v0, "bigcirc"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/j/a/a/d3;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v1

    const v2, -0x4270a3d7    # -0.07f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lq/j/a/a/i;->o(F)V

    iget-object v1, p0, Lq/j/a/a/o3;->W1:Lq/j/a/a/e;

    invoke-virtual {v1, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    new-instance v1, Lq/j/a/a/t0;

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    new-instance p1, Lq/j/a/a/b3;

    invoke-virtual {v1}, Lq/j/a/a/i;->k()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3, v3}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v1, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v1, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v1
.end method
