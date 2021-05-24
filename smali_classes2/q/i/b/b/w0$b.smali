.class Lq/i/b/b/w0$b;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/w0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/w0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/b/w0;->b(Lq/i/b/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lq/i/b/m/s;

    invoke-interface {p1}, Lq/i/b/m/s;->tc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p2, p1

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    invoke-static {p1}, Lq/i/b/g/y0;->a([B)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
