.class final Lq/i/b/l/a/ac$c;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/l/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v0, Lq/i/b/l/a/ac$c$a;

    invoke-direct {v0, p0, p2}, Lq/i/b/l/a/ac$c$a;-><init>(Lq/i/b/l/a/ac$c;Lq/i/b/f/c;)V

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lq/i/b/m/c;->y9(Lf/b/m/q;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    goto :goto_1

    :cond_2
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    :goto_1
    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1
.end method
