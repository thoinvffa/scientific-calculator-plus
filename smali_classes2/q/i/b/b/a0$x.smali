.class final Lq/i/b/b/a0$x;
.super Lq/i/b/f/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$x;-><init>()V

    return-void
.end method

.method public static C6(Lq/e/k/t;)Lq/e/k/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/e/k/s;

    invoke-direct {v0, p0}, Lq/e/k/s;-><init>(Lq/e/k/t;)V

    invoke-virtual {v0}, Lq/e/k/s;->h()Lq/e/k/r;

    move-result-object v0

    invoke-interface {v0}, Lq/e/k/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Inverse:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lq/i/b/d/b;->j(Lq/e/k/t;Z)Lq/i/b/m/d;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    const-string v2, "sing"

    invoke-static {v0, v2, p0, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lq/e/k/r;->a()Lq/e/k/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A6(Lq/e/k/d0;)Lq/e/k/d0;
    .locals 3

    new-instance v0, Lq/e/k/x;

    invoke-direct {v0, p1}, Lq/e/k/x;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v0}, Lq/e/k/x;->e()Lq/e/k/l;

    move-result-object v0

    invoke-interface {v0}, Lq/e/k/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Inverse:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lq/i/b/d/b;->k(Lq/e/k/d0;Z)Lq/i/b/m/d;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    const-string v2, "sing"

    invoke-static {v0, v2, p1, v1}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/e/k/l;->a()Lq/e/k/d0;

    move-result-object p1

    return-object p1
.end method

.method public o6(Lq/i/b/m/b0;)[I
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Inverse:Lq/i/b/m/m;

    invoke-static {v0, p1}, Lq/i/b/d/b;->c(Lq/i/b/m/c1;Lq/i/b/m/b0;)[I

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/e/k/t;)Lq/e/k/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lq/i/b/b/a0$x;->C6(Lq/e/k/t;)Lq/e/k/t;

    move-result-object p1

    return-object p1
.end method
