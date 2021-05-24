.class Lq/i/b/b/e0$x0;
.super Lq/i/b/f/m/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$x0;-><init>()V

    return-void
.end method


# virtual methods
.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->Y2()[Lq/i/b/m/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lq/i/b/b/e0$x0$a;

    invoke-direct {v2, p0, p1}, Lq/i/b/b/e0$x0$a;-><init>(Lq/i/b/b/e0$x0;[Lq/i/b/m/g0;)V

    invoke-interface {v0, v1, p2, v2}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
