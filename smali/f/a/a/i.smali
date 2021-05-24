.class public Lf/a/a/i;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "text"

    invoke-direct {p0, v0}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lf/a/c/m;Lf/a/c/j;)Le/f/e/b;
    .locals 0

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 1

    invoke-virtual {p1}, Lf/a/c/m;->gc()Lf/a/c/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/a/a/i;->e(Lf/a/c/m;Lf/a/c/j;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/i;

    invoke-direct {v0}, Lf/a/a/i;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/a/a/i;->e(Lf/a/c/m;Lf/a/c/j;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
