.class public Le/d/v/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/v/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/v/k/e<",
        "Le/d/v/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/SecurityException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Le/f/e/a;Le/h/b/y/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/f/l/f;->he(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h([[Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Le/h/f/l/g;->o([[Le/f/e/b;)Le/h/f/l/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/f/l/f;->he(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j([[Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Le/h/f/r/d;->n([[Le/f/e/b;)Le/h/f/r/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/f/r/c;->he(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Le/f/e/a;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/v/k/b;->i(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/c;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/c;
    .locals 9

    invoke-virtual {p1}, Le/f/e/a;->G2()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v2, v5, v3

    aput v0, v5, v1

    const-class v0, Le/f/e/b;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Le/f/e/b;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/e/a;->G2()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-virtual {p1, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {p1, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Le/f/e/a;->G2()I

    move-result v5

    new-array v6, v4, [I

    aput v5, v6, v3

    aput v3, v6, v1

    const-class v5, Le/f/e/b;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Le/f/e/b;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Le/f/e/a;->G2()I

    move-result v7

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v1

    invoke-virtual {p1, v6, v2}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p2}, Le/d/v/k/b;->h([[Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Le/d/v/k/b;->g(Le/f/e/a;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p2}, Le/d/v/k/b;->j([[Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MatrixRank("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v6, p1}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v5, p1}, Lq/i/b/m/b0;->Nc(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v7, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Le/d/v/k/b;->b()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {v5, p1}, Lq/i/b/m/b0;->O5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v6, p1}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Le/d/v/j/c;

    invoke-direct {p1, v1, v3}, Le/d/v/j/c;-><init>(ZZ)V

    return-object p1

    :cond_2
    invoke-virtual {v6, v0}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v6, v2}, Le/h/b/i;->c(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->D4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v6, p1}, Le/h/b/i;->f(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->LinearSolve:Lq/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Le/d/v/j/c;

    invoke-direct {p1, v1, v3}, Le/d/v/j/c;-><init>(ZZ)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object v0

    sget-object v2, Le/h/b/y/b;->V1:Le/h/b/y/b;

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p2, v0}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    move-result-object p2

    sget-object v0, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {p2, v0}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v6, v2, p2}, Le/h/b/i;->e(Lq/i/b/m/b0;Le/h/b/y/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-virtual {v6, v4, p2}, Le/h/b/i;->e(Lq/i/b/m/b0;Le/h/b/y/c;)Lq/i/b/m/b0;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-virtual {v6, v7, p2}, Le/h/b/i;->e(Lq/i/b/m/b0;Le/h/b/y/c;)Lq/i/b/m/b0;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {p1, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->y5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-virtual {v6, v8, p2}, Le/h/b/i;->e(Lq/i/b/m/b0;Le/h/b/y/c;)Lq/i/b/m/b0;

    move-result-object p2

    new-instance v6, Le/d/v/j/c;

    new-instance v8, Le/h/b/d0/s;

    invoke-static {v0}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v0

    invoke-static {v2}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v2

    invoke-direct {v8, v0, v2, v1}, Le/h/b/d0/s;-><init>(Le/f/e/b;Le/f/e/b;Z)V

    new-instance v0, Le/h/b/d0/s;

    invoke-static {v3}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v2

    invoke-static {v4}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Le/h/b/d0/s;-><init>(Le/f/e/b;Le/f/e/b;Z)V

    new-instance v2, Le/h/b/d0/s;

    invoke-static {v5}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v3

    invoke-static {v7}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Le/h/b/d0/s;-><init>(Le/f/e/b;Le/f/e/b;Z)V

    new-instance v3, Le/h/b/d0/s;

    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    invoke-static {p2}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p2

    invoke-direct {v3, p1, p2, v1}, Le/h/b/d0/s;-><init>(Le/f/e/b;Le/f/e/b;Z)V

    invoke-direct {v6, v8, v0, v2, v3}, Le/d/v/j/c;-><init>(Le/h/b/d0/h;Le/h/b/d0/h;Le/h/b/d0/h;Le/h/b/d0/h;)V

    return-object v6

    :cond_5
    new-instance p1, Le/d/v/j/c;

    invoke-direct {p1, v3, v1}, Le/d/v/j/c;-><init>(ZZ)V

    return-object p1
.end method
