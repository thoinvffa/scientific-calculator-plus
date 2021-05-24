.class public Lq/j/a/a/v0;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-boolean p1, p0, Lq/j/a/a/v0;->W1:Z

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 6

    new-instance v0, Lq/j/a/a/o;

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v1

    iget-boolean v2, p0, Lq/j/a/a/v0;->W1:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x69

    :goto_0
    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v3

    const-string v4, "mathnormal"

    invoke-interface {v1, v2, v4, v3}, Lq/j/a/a/i3;->p(CLjava/lang/String;I)Lq/j/a/a/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    new-instance v1, Lq/j/a/a/o;

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v2

    iget-boolean v3, p0, Lq/j/a/a/v0;->W1:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4a

    goto :goto_1

    :cond_1
    const/16 v3, 0x6a

    :goto_1
    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lq/j/a/a/i3;->p(CLjava/lang/String;I)Lq/j/a/a/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    new-instance v2, Lq/j/a/a/t0;

    invoke-direct {v2, v0}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    new-instance v0, Lq/j/a/a/y2;

    const/4 v3, 0x0

    const v4, -0x427ae148    # -0.065f

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v5}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v2, v1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v2
.end method
