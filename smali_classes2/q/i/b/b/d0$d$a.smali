.class final Lq/i/b/b/d0$d$a;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/d0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/b/d0$d$a;->a:Lq/i/b/f/c;

    return-void
.end method


# virtual methods
.method public c(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 8

    invoke-interface {p2, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-interface {p3, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object p3, v0

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->Y6()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->l2()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/b0;->R8()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p3}, Lq/i/b/m/b0;->zb()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    iget-object v5, p0, Lq/i/b/b/d0$d$a;->a:Lq/i/b/f/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lq/i/b/m/b0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v7, v6, v3

    invoke-interface {v4, v5, v6}, Lq/i/b/m/c1;->o3(Lq/i/b/f/c;[Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lq/i/b/g/e0;->J3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Lq/i/b/m/b0;->R1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->C4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Lq/i/b/m/b0;->C4()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v0, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lq/i/b/m/b0;->P5()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lq/i/b/m/b0;->Zc()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p3

    check-cast v2, Lq/i/b/m/e0;

    invoke-interface {v2}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/g0;->ga()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, p2, p3}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
