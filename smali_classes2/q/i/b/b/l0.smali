.class public Lq/i/b/b/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/l0$e;,
        Lq/i/b/b/l0$d;,
        Lq/i/b/b/l0$c;,
        Lq/i/b/b/l0$b;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/l0$b;->a()V

    return-void
.end method

.method public static b(Lq/i/b/t/c/b;Lq/i/b/t/c/d;)Lq/i/b/m/b0;
    .locals 1

    invoke-static {}, Lq/i/b/t/c/i;->a()Lq/i/b/t/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/t/c/i;->c(Lq/i/b/t/c/d;)Lf/b/m/x;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    return-object p0
.end method
