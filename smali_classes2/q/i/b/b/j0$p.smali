.class final Lq/i/b/b/j0$p;
.super Lq/i/b/f/m/g;
.source ""

# interfaces
.implements Lf/b/m/q;
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/f/m/g;",
        "Lf/b/m/q<",
        "Lq/i/b/m/g0;",
        ">;",
        "Lq/i/b/m/u0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->s1()Z

    move-result p1

    return p1
.end method

.method public X2(Lq/i/b/m/b0;Lq/i/b/f/c;Lq/i/b/f/n/r;)Z
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->GaussianIntegers:Lq/i/b/m/m;

    invoke-virtual {p3, v0}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->Y3()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/j0$p;->U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Z2()[Lq/i/b/m/g0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p3, 0x1

    aget-object v0, p1, p3

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p3, p1, p2

    invoke-interface {p3}, Lq/i/b/m/g0;->s1()Z

    move-result p3

    if-eqz p3, :cond_2

    aget-object p1, p1, p2

    invoke-interface {p1}, Lq/i/b/m/g0;->i()Lq/i/b/m/g0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return p2

    :cond_3
    aget-object v0, p1, p2

    invoke-interface {v0}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p1, p3

    invoke-interface {v0}, Lq/i/b/m/g0;->s1()Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object p1, p1, p3

    invoke-interface {p1}, Lq/i/b/m/g0;->i()Lq/i/b/m/g0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    aget-object p2, p1, p2

    const-wide/16 v0, 0x2

    invoke-interface {p2, v0, v1}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object p2

    aget-object p1, p1, p3

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p2, p1}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/g0;->s1()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/g0;

    invoke-virtual {p0, p1}, Lq/i/b/b/j0$p;->r3(Lq/i/b/m/g0;)Z

    move-result p1

    return p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public r3(Lq/i/b/m/g0;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/g0;->s1()Z

    move-result p1

    return p1
.end method
