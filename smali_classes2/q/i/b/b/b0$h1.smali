.class final Lq/i/b/b/b0$h1;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$h1;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->S6()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lq/i/b/m/i;

    new-instance v0, Lq/i/b/g/f;

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/i/b/g/f;-><init>(IZ)V

    invoke-interface {p2, v0}, Lq/i/b/m/i;->R6(Lq/i/b/m/i;)Lq/i/b/m/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Lq/i/b/b/b0;->e(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
