.class Lq/i/b/b/a0$j;
.super Lq/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(Lq/e/k/d0;)Lq/i/b/m/b0;
    .locals 2

    new-instance v0, Lq/e/k/x;

    invoke-direct {v0, p1}, Lq/e/k/x;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v0}, Lq/e/k/x;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public o6(Lq/i/b/m/b0;)[I
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Det:Lq/i/b/m/m;

    invoke-static {v0, p1}, Lq/i/b/d/b;->c(Lq/i/b/m/c1;Lq/i/b/m/b0;)[I

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/e/k/t;)Lq/i/b/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lq/i/b/b/a0;->c(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lq/i/b/b/a0;->d(Lq/e/k/t;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lq/e/k/s;

    invoke-direct {v0, p1}, Lq/e/k/s;-><init>(Lq/e/k/t;)V

    invoke-virtual {v0}, Lq/e/k/s;->e()Lq/e/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
