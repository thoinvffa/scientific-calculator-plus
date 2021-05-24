.class public Lq/e/l/g;
.super Lq/e/l/f;
.source ""


# instance fields
.field private final X1:[D

.field private final Y1:[[D


# direct methods
.method public constructor <init>(D[D[D)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lq/e/l/g;-><init>(D[D[D[[D[[D)V

    return-void
.end method

.method public constructor <init>(D[D[D[[D[[D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lq/e/l/f;-><init>(D[D[[D)V

    invoke-virtual {p4}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lq/e/l/g;->X1:[D

    invoke-virtual {p0, p6}, Lq/e/l/f;->a([[D)[[D

    move-result-object p1

    iput-object p1, p0, Lq/e/l/g;->Y1:[[D

    return-void
.end method


# virtual methods
.method public m()[D
    .locals 6

    invoke-virtual {p0}, Lq/e/l/f;->c()I

    move-result v0

    new-array v0, v0, [D

    iget-object v1, p0, Lq/e/l/g;->X1:[D

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lq/e/l/g;->X1:[D

    array-length v1, v1

    iget-object v2, p0, Lq/e/l/g;->Y1:[[D

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lq/e/l/g;->Y1:[[D

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v5, v4, v2

    aget-object v4, v4, v2

    array-length v4, v4

    invoke-static {v5, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lq/e/l/g;->Y1:[[D

    aget-object v4, v4, v2

    array-length v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
