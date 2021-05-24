.class public Lq/e/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:D

.field private final U1:[D

.field private final V1:[[D

.field private final W1:I


# direct methods
.method public constructor <init>(D[D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/e/l/f;-><init>(D[D[[D)V

    return-void
.end method

.method public constructor <init>(D[D[[D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/e/l/f;->T1:D

    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lq/e/l/f;->U1:[D

    invoke-virtual {p0, p4}, Lq/e/l/f;->a([[D)[[D

    move-result-object p1

    iput-object p1, p0, Lq/e/l/f;->V1:[[D

    array-length p1, p3

    if-eqz p4, :cond_0

    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    array-length v0, v0

    add-int/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lq/e/l/f;->W1:I

    return-void
.end method


# virtual methods
.method protected a([[D)[[D
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [[D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()[D
    .locals 6

    invoke-virtual {p0}, Lq/e/l/f;->c()I

    move-result v0

    new-array v0, v0, [D

    iget-object v1, p0, Lq/e/l/f;->U1:[D

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lq/e/l/f;->U1:[D

    array-length v1, v1

    iget-object v2, p0, Lq/e/l/f;->V1:[[D

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lq/e/l/f;->V1:[[D

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v5, v4, v2

    aget-object v4, v4, v2

    array-length v4, v4

    invoke-static {v5, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lq/e/l/f;->V1:[[D

    aget-object v4, v4, v2

    array-length v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq/e/l/f;->W1:I

    return v0
.end method

.method public d()[D
    .locals 1

    iget-object v0, p0, Lq/e/l/f;->U1:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lq/e/l/f;->U1:[D

    array-length v0, v0

    return v0
.end method

.method public h(I)[D
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/e/l/f;->U1:[D

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/e/l/f;->V1:[[D

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, [D

    return-object p1
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lq/e/l/f;->T1:D

    return-wide v0
.end method
