.class public Lq/i/b/b/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/t0$a0;,
        Lq/i/b/b/t0$z;,
        Lq/i/b/b/t0$y;,
        Lq/i/b/b/t0$x;,
        Lq/i/b/b/t0$w;,
        Lq/i/b/b/t0$v;,
        Lq/i/b/b/t0$u;,
        Lq/i/b/b/t0$t;,
        Lq/i/b/b/t0$s;,
        Lq/i/b/b/t0$p;,
        Lq/i/b/b/t0$r;,
        Lq/i/b/b/t0$q;,
        Lq/i/b/b/t0$o;,
        Lq/i/b/b/t0$n;,
        Lq/i/b/b/t0$m;,
        Lq/i/b/b/t0$l;,
        Lq/i/b/b/t0$k;,
        Lq/i/b/b/t0$j;,
        Lq/i/b/b/t0$h;,
        Lq/i/b/b/t0$g;,
        Lq/i/b/b/t0$f;,
        Lq/i/b/b/t0$e;,
        Lq/i/b/b/t0$d;,
        Lq/i/b/b/t0$c;,
        Lq/i/b/b/t0$b;,
        Lq/i/b/b/t0$i;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq/i/b/b/t0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq/i/b/b/t0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq/i/b/b/t0;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lq/i/b/b/t0;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lq/i/b/b/t0;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lq/i/b/b/t0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lq/i/b/b/t0$i;->a()V

    return-void
.end method

.method public static e(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    sget-object v0, Lq/i/b/b/t0;->c:Ljava/util/Set;

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static f(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    sget-object v0, Lq/i/b/b/t0;->a:Ljava/util/Set;

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static g(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    sget-object v0, Lq/i/b/b/t0;->b:Ljava/util/Set;

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method
