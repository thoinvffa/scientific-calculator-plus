.class public Lf/a/a/b;
.super Lf/a/c/b;
.source ""

# interfaces
.implements Lf/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "begin"

    invoke-direct {p0, v0}, Lf/a/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lf/a/c/m;Lf/a/c/k;Ljava/lang/String;)Le/f/e/b;
    .locals 1

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object p3

    if-ne p2, p1, :cond_0

    invoke-interface {p3, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/a/a/b;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/a/b;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Lf/a/c/m;)Lf/a/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-virtual {p1}, Lf/a/c/m;->m5()Lf/a/c/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lf/a/c/k;->n2(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lf/a/c/f;

    if-eqz v1, :cond_1

    check-cast v0, Lf/a/c/f;

    invoke-virtual {v0}, Lf/a/c/f;->A6()Lf/a/c/k;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/c/m;->de()V

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/b;->e(Lf/a/c/m;Lf/a/c/k;Ljava/lang/String;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
