.class public Le/f/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/e/a$a;
    }
.end annotation


# instance fields
.field private T1:[[Le/f/e/b;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class v2, Le/f/e/b;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Le/f/e/b;

    iput-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object v3, v3, v0

    new-instance v4, Le/f/e/b;

    invoke-direct {v4}, Le/f/e/b;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/i/o/c;

    invoke-direct {v0}, Le/i/o/c;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "row"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "col"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "value"

    aput-object v6, v0, v5

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v6}, Le/f/e/c;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-array v5, v5, [I

    aput v2, v5, v3

    aput v0, v5, v1

    const-class v3, Le/f/e/b;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Le/f/e/b;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Le/f/e/c;

    if-eqz v8, :cond_0

    aget-object v8, v3, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/e/c;

    invoke-static {v9}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Le/i/o/f;

    invoke-direct {v0, p1}, Le/i/o/f;-><init>(Le/f/e/c;)V

    throw v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Le/i/o/f;

    invoke-direct {v0, p1}, Le/i/o/f;-><init>(Le/f/e/c;)V

    throw v0

    :cond_3
    iput-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    const-class v0, Le/f/e/b;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Le/f/e/b;

    iput-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    aget-object v3, p1, v1

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object v3, v3, v0

    new-instance v5, Le/f/e/b;

    new-array v6, v4, [Le/h/f/p/i;

    new-instance v7, Le/h/f/m/c;

    aget-object v8, p1, v0

    aget-wide v9, v8, v2

    invoke-direct {v7, v9, v10}, Le/h/f/m/c;-><init>(D)V

    aput-object v7, v6, v1

    invoke-direct {v5, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    const-class v0, Le/f/e/b;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Le/f/e/b;

    iput-object p1, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    goto :goto_2

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    array-length v3, v3

    new-array v1, v1, [I

    const/4 v4, 0x1

    aput v3, v1, v4

    aput v0, v1, v2

    const-class v0, Le/f/e/b;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Le/f/e/b;

    iput-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    aget-object v3, p1, v2

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object v3, v3, v0

    new-instance v5, Le/f/e/b;

    new-array v6, v4, [Le/h/f/p/i;

    new-instance v7, Le/h/f/m/c;

    aget-object v8, p1, v0

    aget v8, v8, v1

    invoke-direct {v7, v8}, Le/h/f/m/c;-><init>(I)V

    aput-object v7, v6, v2

    invoke-direct {v5, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([[Le/f/e/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [[Le/f/e/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Le/f/e/b;

    :cond_0
    iput-object p1, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-void
.end method


# virtual methods
.method public C2()I
    .locals 1

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v0, v0

    return v0
.end method

.method public C5(Le/f/e/c;)V
    .locals 7

    new-instance v0, Le/i/o/d;

    invoke-direct {v0}, Le/i/o/d;-><init>()V

    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "row"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "col"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Le/f/e/c;

    invoke-direct {v5}, Le/f/e/c;-><init>()V

    invoke-virtual {p0, v2, v4}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v6

    invoke-static {v6, v5}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D0(I)[Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E3(I)V
    .locals 5

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v2, 0x0

    aput v0, v3, v2

    const-class v0, Le/f/e/b;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Le/f/e/b;

    iget-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    add-int/lit8 v3, p1, 0x1

    array-length v4, v2

    sub-int/2addr v4, p1

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-void
.end method

.method public G2()I
    .locals 2

    invoke-virtual {p0}, Le/f/e/a;->O2()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public I(Le/f/e/b;)V
    .locals 9

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Td(Le/f/e/b;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0()[[Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-object v0
.end method

.method public L3(II)V
    .locals 7

    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v0

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object v4, v3, v1

    new-array v5, p2, [Le/f/e/b;

    aput-object v5, v3, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    array-length v5, v4

    if-lt v3, v5, :cond_0

    iget-object v5, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object v5, v5, v1

    new-instance v6, Le/f/e/b;

    invoke-direct {v6}, Le/f/e/b;-><init>()V

    aput-object v6, v5, v3

    goto :goto_2

    :cond_0
    iget-object v5, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object v5, v5, v1

    aget-object v6, v4, v3

    aput-object v6, v5, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v1

    const/4 v3, 0x1

    if-le p1, v1, :cond_4

    :goto_3
    sub-int v1, p1, v0

    if-gt v3, v1, :cond_5

    new-array v1, p2, [Le/f/e/b;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p2, :cond_3

    invoke-static {}, Le/f/e/b;->bd()Le/f/e/b;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v4

    invoke-virtual {p0, v4, v1}, Le/f/e/a;->X2(I[Le/f/e/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-ge p1, v0, :cond_5

    :goto_5
    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result p2

    if-le p2, p1, :cond_5

    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2}, Le/f/e/a;->E3(I)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public O2()[I
    .locals 3

    invoke-virtual {p0}, Le/f/e/a;->C2()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v2

    array-length v2, v2

    aput v2, v1, v0

    return-object v1

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public P3(IILe/f/e/b;)V
    .locals 1

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object p1, v0, p1

    aput-object p3, p1, p2

    return-void
.end method

.method public Q(Lf/b/m/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "Le/f/e/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p1}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/f/e/b;

    invoke-virtual {v7, v8}, Le/f/e/b;->Td(Le/f/e/b;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public U2(I[Le/f/e/b;)V
    .locals 6

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v0

    if-gt p1, v0, :cond_2

    array-length v0, p2

    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Le/f/e/b;

    invoke-static {v2, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, p2, v1

    aput-object v4, v3, p1

    add-int/lit8 v4, p1, 0x1

    array-length v5, v2

    sub-int/2addr v5, p1

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "columnArray.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";rowCount="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public X2(I[Le/f/e/b;)V
    .locals 6

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v0, v0

    if-nez v0, :cond_0

    array-length v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v2

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Le/f/e/b;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Le/f/e/b;

    iget-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    invoke-static {v3, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    add-int/lit8 v4, p1, 0x1

    array-length v5, v3

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [Le/f/e/b;

    invoke-static {p2, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v1, p1

    iput-object v1, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-void
.end method

.method public Z4([[Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-void
.end method

.method public b()Le/f/e/a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Le/h/b/z/c;

    invoke-direct {v1, v0}, Le/h/b/z/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Le/f/e/a;
    .locals 7

    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v0

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v1

    new-instance v2, Le/f/e/a;

    invoke-direct {v2, v0, v1}, Le/f/e/a;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v4, v5}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v6

    invoke-virtual {v6}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public c5()Le/f/e/a$a;
    .locals 3

    new-instance v0, Le/f/e/a$a;

    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v1

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/f/e/a$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/e/a;->b()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public d(IILe/f/e/b;)V
    .locals 1

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object p1, v0, p1

    invoke-virtual {p3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/f/e/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le/f/e/a;

    invoke-virtual {p0}, Le/f/e/a;->L0()[[Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1}, Le/f/e/a;->L0()[[Le/f/e/b;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0()V
    .locals 9

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->ce(Le/h/f/p/i;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Le/f/e/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Le/f/e/a;->T1:[[Le/f/e/b;

    invoke-virtual {p1}, [[Le/f/e/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Le/f/e/b;

    iput-object p1, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-void
.end method

.method public h([[Le/f/e/b;)V
    .locals 0

    invoke-virtual {p1}, [[Le/f/e/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Le/f/e/b;

    iput-object p1, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le/f/e/a;->L0()[[Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i0(Lf/b/m/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "Le/f/e/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v1, v2}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j5()[[Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-object v0
.end method

.method public k(Le/f/e/b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object v3, v3, v1

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k4(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object p1, v0, p1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p3}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    aput-object v0, p1, p2

    return-void
.end method

.method public m4(Le/f/e/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Le/f/e/a;->T1:[[Le/f/e/b;

    iput-object p1, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    return-void
.end method

.method public m5()Le/f/e/a;
    .locals 7

    invoke-virtual {p0}, Le/f/e/a;->G2()I

    move-result v0

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v1

    new-instance v2, Le/f/e/a;

    invoke-direct {v2, v1, v0}, Le/f/e/a;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v4, v5}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public n2()I
    .locals 2

    invoke-virtual {p0}, Le/f/e/a;->O2()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public q(Lf/b/m/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Le/f/e/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/e/b;

    invoke-virtual {v4, v5}, Le/f/e/b;->Td(Le/f/e/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0(II)Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public r3(I)V
    .locals 6

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Le/f/e/b;

    invoke-static {v2, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, p1, 0x1

    array-length v5, v2

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/e/a;->n2()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayExpression{array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/e/a;->T1:[[Le/f/e/b;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
