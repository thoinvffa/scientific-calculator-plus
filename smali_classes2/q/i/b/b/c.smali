.class public Lq/i/b/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/c$s;,
        Lq/i/b/b/c$r;,
        Lq/i/b/b/c$l;,
        Lq/i/b/b/c$q;,
        Lq/i/b/b/c$o;,
        Lq/i/b/b/c$n;,
        Lq/i/b/b/c$k;,
        Lq/i/b/b/c$j;,
        Lq/i/b/b/c$m;,
        Lq/i/b/b/c$h;,
        Lq/i/b/b/c$i;,
        Lq/i/b/b/c$f;,
        Lq/i/b/b/c$e;,
        Lq/i/b/b/c$d;,
        Lq/i/b/b/c$c;,
        Lq/i/b/b/c$b;,
        Lq/i/b/b/c$g;,
        Lq/i/b/b/c$p;
    }
.end annotation


# direct methods
.method static synthetic a(Lq/i/b/m/g;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/c;->c(Lq/i/b/m/g;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lq/i/b/b/c$g;->a()V

    return-void
.end method

.method private static c(Lq/i/b/m/g;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/i/b/b/c$a;

    invoke-direct {v0, p1}, Lq/i/b/b/c$a;-><init>(Lq/i/b/m/b0;)V

    invoke-interface {p0, v0}, Lq/i/b/m/c;->Ta(Lf/b/m/k;)Lq/i/b/m/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method
