.class public Lq/j/a/a/d1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-boolean p1, p0, Lq/j/a/a/d1;->W1:Z

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 6

    new-instance v0, Lq/j/a/a/o;

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v1

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v2

    const-string v3, "textapos"

    invoke-interface {v1, v3, v2}, Lq/j/a/a/i3;->y(Ljava/lang/String;I)Lq/j/a/a/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    new-instance v1, Lq/j/a/a/o;

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v2

    iget-boolean v3, p0, Lq/j/a/a/d1;->W1:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4c

    goto :goto_0

    :cond_0
    const/16 v3, 0x6c

    :goto_0
    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v4

    const-string v5, "mathnormal"

    invoke-interface {v2, v3, v5, v4}, Lq/j/a/a/i3;->p(CLjava/lang/String;I)Lq/j/a/a/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    new-instance v2, Lq/j/a/a/t0;

    invoke-direct {v2, v1}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    iget-boolean v1, p0, Lq/j/a/a/d1;->W1:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lq/j/a/a/y2;

    const v5, -0x41666666    # -0.3f

    invoke-direct {v1, v3, v5, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    goto :goto_1

    :cond_1
    new-instance v1, Lq/j/a/a/y2;

    const v5, -0x41fae148    # -0.13f

    invoke-direct {v1, v3, v5, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    :goto_1
    invoke-virtual {v1, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v2, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v2
.end method
