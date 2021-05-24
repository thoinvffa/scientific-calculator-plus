.class public Lf/a/a/c;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "end"

    invoke-direct {p0, v0}, Lf/a/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lf/a/c/m;Ljava/lang/String;Le/f/e/b;)V
    .locals 1

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object p2

    instance-of v0, p2, Lf/a/c/d;

    if-eqz v0, :cond_0

    check-cast p2, Lf/a/c/d;

    invoke-virtual {p2, p1, p3}, Lf/a/c/d;->e(Lf/a/c/m;Le/f/e/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 3

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p1}, Lf/a/c/m;->m5()Lf/a/c/j;

    move-result-object v1

    instance-of v2, v1, Lf/a/c/f;

    if-eqz v2, :cond_0

    check-cast v1, Lf/a/c/f;

    invoke-virtual {v1}, Lf/a/c/f;->A6()Lf/a/c/k;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lf/a/a/c;->e(Lf/a/c/m;Ljava/lang/String;Le/f/e/b;)V

    invoke-virtual {p1}, Lf/a/c/m;->c5()V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/a/c;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p2, p1}, Lf/a/c/k;->n2(Lf/a/c/m;)Lf/a/c/j;

    move-result-object p2

    instance-of v1, p2, Lf/a/c/f;

    if-eqz v1, :cond_0

    check-cast p2, Lf/a/c/f;

    invoke-virtual {p2}, Lf/a/c/f;->A6()Lf/a/c/k;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/c;->e(Lf/a/c/m;Ljava/lang/String;Le/f/e/b;)V

    invoke-virtual {p1}, Lf/a/c/m;->c5()V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
