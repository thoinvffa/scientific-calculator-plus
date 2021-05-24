.class public Lf/a/c/i;
.super Lf/a/c/r;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/c/r;-><init>(Ljava/lang/String;C)V

    return-void
.end method


# virtual methods
.method public c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/a/c/i;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/a/c/r;->h()C

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/a/c/i;-><init>(Ljava/lang/String;C)V

    return-object v0
.end method

.method public g(Lf/a/c/m;)Lf/a/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lf/a/c/m;)Lf/a/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
