.class public Lq/i/b/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/d$f;,
        Lq/i/b/b/d$e;,
        Lq/i/b/b/d$c;,
        Lq/i/b/b/d$b;,
        Lq/i/b/b/d$d;
    }
.end annotation


# direct methods
.method public static a(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/f/n/d;
    .locals 1

    new-instance v0, Lq/i/b/f/n/r;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/f/c;)V

    sget-object p0, Lq/i/b/g/e0;->Assumptions:Lq/i/b/m/m;

    invoke-virtual {v0, p0}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lq/i/b/b/d$d;->a()V

    return-void
.end method

.method public static c(Lq/i/b/m/b0;Lq/i/b/f/n/d;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p2}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    throw p0
.end method
