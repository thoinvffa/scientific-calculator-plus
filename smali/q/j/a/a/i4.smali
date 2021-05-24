.class public Lq/j/a/a/i4;
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

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v3

    const/16 v4, 0x74

    const-string v5, "mathnormal"

    invoke-interface {v2, v4, v5, v3}, Lq/j/a/a/i3;->p(CLjava/lang/String;I)Lq/j/a/a/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    new-instance v2, Lq/j/a/a/t0;

    invoke-direct {v2, v1}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    new-instance v1, Lq/j/a/a/y2;

    const/4 v3, 0x0

    const v4, -0x41666666    # -0.3f

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v5}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v1, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v2, v0}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v2
.end method
