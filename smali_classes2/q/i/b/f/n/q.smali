.class public Lq/i/b/f/n/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private T1:[I

.field private U1:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private V1:[B

.field private W1:I

.field private X1:I

.field private transient Y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lq/i/b/f/n/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq/i/b/f/n/q;->b(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lq/i/b/f/n/q;->T1:[I

    new-array v0, p1, [Ljava/util/ArrayList;

    iput-object v0, p0, Lq/i/b/f/n/q;->U1:[Ljava/util/List;

    new-array v0, p1, [B

    iput-object v0, p0, Lq/i/b/f/n/q;->V1:[B

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq/i/b/f/n/q;->X1:I

    return-void
.end method

.method private I()Z
    .locals 4

    iget v0, p0, Lq/i/b/f/n/q;->W1:I

    int-to-float v0, v0

    iget v1, p0, Lq/i/b/f/n/q;->X1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(I)I
    .locals 0

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static b(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_1
    invoke-static {p0}, Lq/i/b/f/n/q;->n(I)I

    move-result p0

    return p0
.end method

.method private c(II)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lq/i/b/f/n/q;->V1:[B

    aget-byte v1, v1, p2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lq/i/b/f/n/q;->T1:[I

    aget p2, v1, p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(I)I
    .locals 3

    iget-object v0, p0, Lq/i/b/f/n/q;->T1:[I

    iget-object v1, p0, Lq/i/b/f/n/q;->V1:[B

    iget v2, p0, Lq/i/b/f/n/q;->X1:I

    invoke-static {v0, v1, p1, v2}, Lq/i/b/f/n/q;->g([I[BII)I

    move-result p1

    return p1
.end method

.method private static g([I[BII)I
    .locals 7

    invoke-static {p2}, Lq/i/b/f/n/q;->m(I)I

    move-result v0

    and-int v1, v0, p3

    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    aget-byte v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    aget v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-static {v1}, Lq/i/b/f/n/q;->a(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Lq/i/b/f/n/q;->o(I)I

    move-result v0

    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_4

    :cond_2
    invoke-static {v0, v1}, Lq/i/b/f/n/q;->q(II)I

    move-result v1

    and-int v2, v1, p3

    shr-int/lit8 v0, v0, 0x5

    aget-byte v4, p1, v2

    if-ne v4, v3, :cond_3

    aget v4, p0, v2

    if-ne v4, p2, :cond_2

    :cond_3
    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    aget-byte v4, p1, v1

    if-nez v4, :cond_5

    return v1

    :cond_5
    aget-byte v4, p1, v1

    if-ne v4, v3, :cond_6

    invoke-static {v1}, Lq/i/b/f/n/q;->a(I)I

    move-result p0

    return p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lq/i/b/f/n/q;->q(II)I

    move-result v2

    and-int v4, v2, p3

    aget-byte v5, p1, v4

    if-nez v5, :cond_7

    return v1

    :cond_7
    aget-byte v5, p1, v4

    if-ne v5, v3, :cond_8

    aget v5, p0, v4

    if-ne v5, p2, :cond_8

    invoke-static {v4}, Lq/i/b/f/n/q;->a(I)I

    move-result p0

    return p0

    :cond_8
    shr-int/lit8 v0, v0, 0x5

    goto :goto_1
.end method

.method private k()V
    .locals 12

    iget-object v0, p0, Lq/i/b/f/n/q;->V1:[B

    array-length v1, v0

    iget-object v2, p0, Lq/i/b/f/n/q;->T1:[I

    iget-object v3, p0, Lq/i/b/f/n/q;->U1:[Ljava/util/List;

    mul-int/lit8 v4, v1, 0x2

    new-array v5, v4, [I

    new-array v6, v4, [Ljava/util/ArrayList;

    new-array v7, v4, [B

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    aget-byte v10, v0, v9

    if-ne v10, v8, :cond_0

    aget v10, v2, v9

    invoke-static {v5, v7, v10, v4}, Lq/i/b/f/n/q;->g([I[BII)I

    move-result v11

    aput v10, v5, v11

    aget-object v10, v3, v9

    aput-object v10, v6, v11

    aput-byte v8, v7, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lq/i/b/f/n/q;->X1:I

    iput-object v5, p0, Lq/i/b/f/n/q;->T1:[I

    iput-object v6, p0, Lq/i/b/f/n/q;->U1:[Ljava/util/List;

    iput-object v7, p0, Lq/i/b/f/n/q;->V1:[B

    return-void
.end method

.method private static m(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private static n(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static o(I)I
    .locals 1

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static q(II)I
    .locals 1

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public h(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lq/i/b/f/n/q;->m(I)I

    move-result v0

    iget v1, p0, Lq/i/b/f/n/q;->X1:I

    and-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lq/i/b/f/n/q;->c(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq/i/b/f/n/q;->U1:[Ljava/util/List;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    iget-object v2, p0, Lq/i/b/f/n/q;->V1:[B

    aget-byte v2, v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0}, Lq/i/b/f/n/q;->o(I)I

    move-result v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lq/i/b/f/n/q;->V1:[B

    aget-byte v1, v4, v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lq/i/b/f/n/q;->q(II)I

    move-result v2

    iget v1, p0, Lq/i/b/f/n/q;->X1:I

    and-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lq/i/b/f/n/q;->c(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lq/i/b/f/n/q;->U1:[Ljava/util/List;

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    shr-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lq/i/b/f/n/q;->W1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/i/b/f/n/q;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    invoke-static {v0}, Lq/i/b/f/n/q;->a(I)I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lq/i/b/f/n/q;->T1:[I

    aput p1, v3, v0

    iget-object p1, p0, Lq/i/b/f/n/q;->V1:[B

    aput-byte v1, p1, v0

    iget-object p1, p0, Lq/i/b/f/n/q;->U1:[Ljava/util/List;

    aget-object v3, p1, v0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, p1, v0

    iget-object p1, p0, Lq/i/b/f/n/q;->U1:[Ljava/util/List;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    aget-object p1, p1, v0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    iget p1, p0, Lq/i/b/f/n/q;->W1:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/i/b/f/n/q;->W1:I

    invoke-direct {p0}, Lq/i/b/f/n/q;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq/i/b/f/n/q;->k()V

    :cond_2
    iget p1, p0, Lq/i/b/f/n/q;->Y1:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/i/b/f/n/q;->Y1:I

    :cond_3
    return-void
.end method
