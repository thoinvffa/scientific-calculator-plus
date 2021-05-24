.class public Lq/e/p/d/f/a;
.super Lq/e/p/d/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/p/d/f/a$b;
    }
.end annotation


# instance fields
.field private final U1:Lq/e/r/h;

.field private final V1:Lq/e/p/d/f/a$b;

.field private final W1:Lq/e/p/f/a;

.field private X1:D

.field private Y1:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-direct {p0, v0, v1}, Lq/e/p/d/f/a;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 6

    sget-object v3, Lq/e/p/d/f/a$b;->T1:Lq/e/p/d/f/a$b;

    sget-object v4, Lq/e/p/f/a;->V1:Lq/e/p/f/a;

    new-instance v5, Lq/e/r/h;

    sget-object v0, Lq/e/r/m;->U1:Lq/e/r/m;

    invoke-direct {v5, v0}, Lq/e/r/h;-><init>(Lq/e/r/m;)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lq/e/p/d/f/a;-><init>(DLq/e/p/d/f/a$b;Lq/e/p/f/a;Lq/e/r/h;)V

    return-void
.end method

.method protected constructor <init>(DLq/e/p/d/f/a$b;Lq/e/p/f/a;Lq/e/r/h;)V
    .locals 0

    invoke-direct {p0}, Lq/e/p/d/b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lq/e/p/d/f/a;->Q(D)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq/e/p/d/f/a;->Y1:[I

    invoke-static {p3}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    invoke-static {p5}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iput-object p3, p0, Lq/e/p/d/f/a;->V1:Lq/e/p/d/f/a$b;

    iput-object p4, p0, Lq/e/p/d/f/a;->W1:Lq/e/p/f/a;

    iput-object p5, p0, Lq/e/p/d/f/a;->U1:Lq/e/r/h;

    return-void
.end method

.method private static I([DIIDD)[D
    .locals 2

    invoke-static {p0, p1, p2}, Lq/e/p/d/f/a;->k([DII)[D

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    aget-wide v0, p0, p1

    invoke-static {p3, p4, v0, v1}, Lq/e/r/n;->f(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, p5

    goto :goto_1

    :cond_0
    aget-wide v0, p0, p1

    :goto_1
    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static k([DII)[D
    .locals 0

    invoke-static {p0, p1, p2}, Lq/e/r/i;->v([DII)Z

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0
.end method

.method private o([D)[I
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/b;->c()[D

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq/e/p/d/f/a;->Y1:[I

    goto :goto_0

    :cond_0
    const/16 p1, 0x200

    new-array p1, p1, [I

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    return-object p1
.end method

.method private static r([DIID)[D
    .locals 5

    invoke-static {p0, p1, p2}, Lq/e/r/i;->v([DII)Z

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    invoke-static {p3, p4, v2, v3}, Lq/e/r/n;->f(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, v1, p1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, p2}, Lq/e/p/d/f/a;->k([DII)[D

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result p3

    const/4 p4, 0x0

    if-ne p3, p2, :cond_3

    new-array p0, p4, [D

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result p3

    sub-int/2addr p2, p3

    new-array p2, p2, [D

    invoke-virtual {v0, p4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p3

    move v3, p1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eq p3, v4, :cond_4

    sub-int p4, p3, p4

    invoke-static {p0, v3, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p4

    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p4

    add-int v3, p1, p4

    invoke-virtual {v0, p4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p3

    goto :goto_1

    :cond_4
    if-ge v3, v2, :cond_5

    sub-int/2addr v2, v3

    invoke-static {p0, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move-object p0, p2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public Q(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lq/e/p/d/f/a;->X1:D

    return-void

    :cond_0
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/p/a;->c2:Lq/e/p/a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-direct {v0, v1, v2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public d([DII)D
    .locals 6

    iget-wide v4, p0, Lq/e/p/d/f/a;->X1:D

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lq/e/p/d/f/a;->n([DIID)D

    move-result-wide p1

    return-wide p1
.end method

.method public m([DD)D
    .locals 8

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    array-length v5, p1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lq/e/p/d/f/a;->n([DIID)D

    move-result-wide p1

    return-wide p1
.end method

.method public n([DIID)D
    .locals 6

    invoke-static {p1, p2, p3}, Lq/e/r/i;->v([DII)Z

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpl-double v3, p4, v1

    if-gtz v3, :cond_3

    const-wide/16 v1, 0x0

    cmpg-double v3, p4, v1

    if-lez v3, :cond_3

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-nez p3, :cond_0

    return-wide v1

    :cond_0
    if-ne p3, v0, :cond_1

    aget-wide p2, p1, p2

    return-wide p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq/e/p/d/f/a;->q([DII)[D

    move-result-object p2

    invoke-direct {p0, p1}, Lq/e/p/d/f/a;->o([D)[I

    move-result-object p1

    array-length p3, p2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/e/p/d/f/a;->V1:Lq/e/p/d/f/a$b;

    iget-object v5, p0, Lq/e/p/d/f/a;->U1:Lq/e/r/h;

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lq/e/p/d/f/a$b;->k([D[IDLq/e/r/h;)D

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_3
    new-instance p1, Lq/e/h/c;

    sget-object p2, Lq/e/p/a;->c2:Lq/e/p/a;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    const/16 p5, 0x64

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-direct {p1, p2, p3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method protected q([DII)[D
    .locals 7

    invoke-virtual {p0}, Lq/e/p/d/b;->c()[D

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lq/e/p/d/b;->c()[D

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lq/e/p/d/f/a$a;->a:[I

    iget-object v1, p0, Lq/e/p/d/f/a;->W1:Lq/e/p/f/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Lq/e/p/d/f/a;->k([DII)[D

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lq/e/r/i;->e([D)V

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2, p3, v0, v1}, Lq/e/p/d/f/a;->r([DIID)[D

    move-result-object p1

    goto :goto_0

    :cond_3
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lq/e/p/d/f/a;->I([DIIDD)[D

    move-result-object p1

    goto :goto_0

    :cond_4
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lq/e/p/d/f/a;->I([DIIDD)[D

    move-result-object p1

    :goto_0
    return-object p1
.end method
