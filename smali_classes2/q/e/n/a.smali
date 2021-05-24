.class public abstract Lq/e/n/a;
.super Lq/e/n/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/n/a$a;
    }
.end annotation


# instance fields
.field protected final U1:[I

.field protected V1:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/e/n/a;-><init>(I[I)V

    return-void
.end method

.method protected constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Lq/e/n/d;-><init>()V

    invoke-static {p1}, Lq/e/n/a;->o(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lq/e/n/a;->U1:[I

    const/4 p1, 0x0

    iput p1, p0, Lq/e/n/a;->V1:I

    invoke-virtual {p0, p2}, Lq/e/n/a;->a([I)V

    return-void
.end method

.method static synthetic n(I)I
    .locals 0

    invoke-static {p0}, Lq/e/n/a;->o(I)I

    move-result p0

    return p0
.end method

.method private static o(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x20

    return p0
.end method


# virtual methods
.method public a([I)V
    .locals 9

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lq/e/n/a;->m(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lq/e/n/a;->U1:[I

    array-length v1, p1

    array-length v2, v0

    invoke-static {v1, v2}, Lq/e/r/e;->D(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget-object v1, p0, Lq/e/n/a;->U1:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    array-length v0, p1

    :goto_0
    iget-object v1, p0, Lq/e/n/a;->U1:[I

    array-length v3, v1

    if-ge v0, v3, :cond_1

    array-length v3, p1

    sub-int v3, v0, v3

    aget v3, v1, v3

    int-to-long v3, v3

    const-wide/32 v5, 0x6c078965

    const/16 v7, 0x1e

    shr-long v7, v3, v7

    xor-long/2addr v3, v7

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v4, v3

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lq/e/n/a;->V1:I

    invoke-virtual {p0}, Lq/e/n/b;->k()V

    return-void
.end method
