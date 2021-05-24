.class public Lf/a/a/k/d;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "lim"

    invoke-direct {p0, v0}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/a/a/k/d;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/k/d;

    invoke-direct {v0}, Lf/a/a/k/d;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 2

    new-instance v0, Le/h/f/n/n/d;

    invoke-direct {v0}, Le/h/f/n/n/d;-><init>()V

    invoke-virtual {p2}, Lf/a/c/k;->G2()Lf/a/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/a/a/g;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lf/a/c/k;->P3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/n/n/d;->me(Le/f/e/b;)V

    :cond_0
    invoke-static {v0}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
