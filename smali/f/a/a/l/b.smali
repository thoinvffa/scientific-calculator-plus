.class public Lf/a/a/l/b;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "vec"

    invoke-direct {p0, v0}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 1

    invoke-virtual {p1}, Lf/a/c/m;->gc()Lf/a/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/l/b;

    invoke-direct {v0}, Lf/a/a/l/b;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 1

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
