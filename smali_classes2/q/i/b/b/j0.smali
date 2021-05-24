.class public Lq/i/b/b/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/j0$w;,
        Lq/i/b/b/j0$v;,
        Lq/i/b/b/j0$u;,
        Lq/i/b/b/j0$t;,
        Lq/i/b/b/j0$s;,
        Lq/i/b/b/j0$r;,
        Lq/i/b/b/j0$p;,
        Lq/i/b/b/j0$o;,
        Lq/i/b/b/j0$n;,
        Lq/i/b/b/j0$q;,
        Lq/i/b/b/j0$m;,
        Lq/i/b/b/j0$l;,
        Lq/i/b/b/j0$k;,
        Lq/i/b/b/j0$j;,
        Lq/i/b/b/j0$h;,
        Lq/i/b/b/j0$g;,
        Lq/i/b/b/j0$f;,
        Lq/i/b/b/j0$e;,
        Lq/i/b/b/j0$d;,
        Lq/i/b/b/j0$c;,
        Lq/i/b/b/j0$b;,
        Lq/i/b/b/j0$i;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/j0$i;->a()V

    return-void
.end method

.method public static b(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lq/i/b/g/e0;->Q9(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->k0()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    return v5

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->ja()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->ja()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    new-array v0, v0, [Lq/i/b/m/b0;

    aput-object p0, v0, v5

    invoke-interface {v1, p1, v0}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result p0

    return p0

    :cond_3
    return v5
.end method
