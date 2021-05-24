.class public abstract Lf/a/a/k/i/a;
.super Lf/a/c/b;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/a/a/k/i/a;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lf/a/c/m;)Le/h/f/p/i;
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 8

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p0, p1}, Lf/a/a/k/i/a;->e(Lf/a/c/m;)Le/h/f/p/i;

    move-result-object v1

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v2

    instance-of v3, v2, Lf/a/a/g;

    const-string v4, "Expected TeXSuperscript but found "

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v3

    instance-of v6, v3, Lf/a/a/k/g;

    if-eqz v6, :cond_0

    check-cast v3, Lf/a/a/k/g;

    invoke-virtual {v3, p1, p2, v5}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lf/a/c/t/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/c/t/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of v3, v2, Lf/a/a/k/g;

    if-eqz v3, :cond_2

    check-cast v2, Lf/a/a/k/g;

    invoke-virtual {v2, p1, p2, v5}, Lf/a/a/k/g;->b(Lf/a/c/m;Lf/a/c/k;Z)Le/f/e/b;

    move-result-object v2

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    new-instance p2, Le/h/f/n/n/f;

    invoke-direct {p2, v1, v2, p1}, Le/h/f/n/n/f;-><init>(Le/h/f/p/i;Le/f/e/b;Le/f/e/b;)V

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v0

    :cond_2
    new-instance p2, Lf/a/c/t/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/a/c/t/e;-><init>(Ljava/lang/String;)V

    throw p2
.end method
