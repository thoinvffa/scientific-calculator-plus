.class public Lq/e/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:[I


# direct methods
.method constructor <init>(Lq/e/l/b;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/e/l/b;->c()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lq/e/l/b;->T1:[I

    if-nez p1, :cond_1

    aput v0, v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lq/e/l/b;->T1:[I

    add-int/lit8 v3, v1, 0x1

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget-object p1, p0, Lq/e/l/b;->T1:[I

    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    add-int/2addr v1, p2

    aput v1, p1, v0

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    iget-object v1, p0, Lq/e/l/b;->T1:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lq/e/h/c;

    sget-object v2, Lq/e/h/b;->R4:Lq/e/h/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    iget-object p1, p0, Lq/e/l/b;->T1:[I

    array-length p1, p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public b(I[D)[D
    .locals 5

    invoke-direct {p0, p1}, Lq/e/l/b;->a(I)V

    iget-object v0, p0, Lq/e/l/b;->T1:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    aget p1, v0, p1

    array-length v0, p2

    const/4 v3, 0x0

    if-lt v0, p1, :cond_0

    sub-int/2addr p1, v1

    new-array v0, p1, [D

    invoke-static {p2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->y2:Lq/e/h/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-direct {v0, v1, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lq/e/l/b;->T1:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lq/e/l/b;->T1:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public g(I[D[D)V
    .locals 6

    invoke-direct {p0, p1}, Lq/e/l/b;->a(I)V

    iget-object v0, p0, Lq/e/l/b;->T1:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    aget p1, v0, p1

    sub-int v0, p1, v1

    array-length v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v3, p1, :cond_1

    array-length p1, p2

    if-ne p1, v0, :cond_0

    invoke-static {p2, v5, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Lq/e/h/c;

    sget-object p3, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v1, v4, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-direct {p1, p3, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p2, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v1, v4, [Ljava/lang/Object;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p2, v0, v1}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p2
.end method

.method public h(D[D[D)Lq/e/l/g;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    array-length v3, v1

    invoke-virtual {p0}, Lq/e/l/b;->d()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    array-length v3, v2

    invoke-virtual {p0}, Lq/e/l/b;->d()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lq/e/l/b;->c()I

    move-result v3

    invoke-virtual {p0, v6, v1}, Lq/e/l/b;->b(I[D)[D

    move-result-object v11

    invoke-virtual {p0, v6, v2}, Lq/e/l/b;->b(I[D)[D

    move-result-object v12

    if-ge v3, v5, :cond_0

    new-instance v1, Lq/e/l/g;

    move-wide/from16 v4, p1

    invoke-direct {v1, v4, v5, v11, v12}, Lq/e/l/g;-><init>(D[D[D)V

    return-object v1

    :cond_0
    move-wide/from16 v4, p1

    sub-int/2addr v3, v7

    new-array v13, v3, [[D

    new-array v14, v3, [[D

    :goto_0
    invoke-virtual {p0}, Lq/e/l/b;->c()I

    move-result v3

    if-ge v7, v3, :cond_1

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {p0, v7, v1}, Lq/e/l/b;->b(I[D)[D

    move-result-object v6

    aput-object v6, v13, v3

    invoke-virtual {p0, v7, v2}, Lq/e/l/b;->b(I[D)[D

    move-result-object v6

    aput-object v6, v14, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lq/e/l/g;

    move-object v8, v1

    move-wide/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lq/e/l/g;-><init>(D[D[D[[D[[D)V

    return-object v1

    :cond_2
    new-instance v1, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v4, v5, [Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {p0}, Lq/e/l/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-direct {v1, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v2, Lq/e/h/c;

    sget-object v3, Lq/e/h/b;->y2:Lq/e/h/b;

    new-array v4, v5, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0}, Lq/e/l/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-direct {v2, v3, v4}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method
