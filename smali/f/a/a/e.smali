.class public Lf/a/a/e;
.super Lf/a/c/w/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "hline"

    invoke-direct {p0, v0}, Lf/a/a/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/w/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/a/e;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method
