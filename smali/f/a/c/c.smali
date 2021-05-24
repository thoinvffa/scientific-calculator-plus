.class public Lf/a/c/c;
.super Lf/a/c/b;
.source ""

# interfaces
.implements Lf/a/c/e;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 2

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;
    .locals 2

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v0

    instance-of v1, v0, Lf/a/c/e;

    if-nez v1, :cond_0

    new-instance p1, Lf/a/c/k;

    invoke-direct {p1}, Lf/a/c/k;-><init>()V

    invoke-virtual {p1, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    return-object p1

    :cond_0
    check-cast v0, Lf/a/c/e;

    invoke-interface {v0, p1, p2}, Lf/a/c/e;->c(Lf/a/c/m;Lf/a/c/k;)Lf/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/c/c;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/c/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/c/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lf/a/c/c;

    invoke-virtual {p1}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Lf/a/c/m;)Lf/a/c/k;
    .locals 3

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    instance-of v1, v0, Lf/a/c/e;

    if-nez v1, :cond_0

    new-instance p1, Lf/a/c/k;

    invoke-direct {p1}, Lf/a/c/k;-><init>()V

    invoke-virtual {p1, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    return-object p1

    :cond_0
    check-cast v0, Lf/a/c/e;

    invoke-interface {v0, p1}, Lf/a/c/e;->q(Lf/a/c/m;)Lf/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 2

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/a/c/j;->s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
