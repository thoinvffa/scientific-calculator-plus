.class public final Lq/i/b/b/i$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[I>;",
        "Ljava/lang/Iterable<",
        "[I>;"
    }
.end annotation


# instance fields
.field private final T1:I

.field private final U1:I

.field private final V1:[I

.field private W1:I

.field private X1:I

.field private final Y1:[I

.field private Z1:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/b/i$e$a;->T1:I

    iput p2, p0, Lq/i/b/b/i$e$a;->U1:I

    if-le p2, p1, :cond_0

    move p1, p2

    :cond_0
    sget p2, Lq/i/b/a/a;->b:I

    if-lt p2, p1, :cond_1

    new-array p2, p1, [I

    iput-object p2, p0, Lq/i/b/b/i$e$a;->V1:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lq/i/b/b/i$e$a;->Y1:[I

    invoke-direct {p0}, Lq/i/b/b/i$e$a;->q()[I

    move-result-object p1

    iput-object p1, p0, Lq/i/b/b/i$e$a;->Z1:[I

    return-void

    :cond_1
    int-to-long p1, p1

    invoke-static {p1, p2}, Lq/i/b/f/l/a;->b(J)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final q()[I
    .locals 5

    iget v0, p0, Lq/i/b/b/i$e$a;->W1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/b/i$e$a;->V1:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_7

    iget v0, p0, Lq/i/b/b/i$e$a;->X1:I

    :goto_0
    iget-object v2, p0, Lq/i/b/b/i$e$a;->V1:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, -0x1

    aput v1, v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lq/i/b/b/i$e$a;->X1:I

    iget v1, p0, Lq/i/b/b/i$e$a;->W1:I

    sub-int/2addr v0, v1

    iput v1, p0, Lq/i/b/b/i$e$a;->X1:I

    iget-object v2, p0, Lq/i/b/b/i$e$a;->V1:[I

    aget v3, v2, v1

    sub-int/2addr v3, v4

    aput v3, v2, v1

    :goto_2
    iget-object v1, p0, Lq/i/b/b/i$e$a;->V1:[I

    iget v2, p0, Lq/i/b/b/i$e$a;->X1:I

    aget v3, v1, v2

    if-gt v3, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq/i/b/b/i$e$a;->X1:I

    aget v2, v1, v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    goto :goto_2

    :cond_2
    iget v3, p0, Lq/i/b/b/i$e$a;->T1:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_5

    add-int/2addr v2, v4

    iput v2, p0, Lq/i/b/b/i$e$a;->X1:I

    add-int/2addr v0, v4

    aput v0, v1, v2

    iget v0, p0, Lq/i/b/b/i$e$a;->W1:I

    aget v0, v1, v0

    if-eq v0, v4, :cond_3

    iput v2, p0, Lq/i/b/b/i$e$a;->W1:I

    :cond_3
    iget-object v0, p0, Lq/i/b/b/i$e$a;->V1:[I

    iget v1, p0, Lq/i/b/b/i$e$a;->W1:I

    aget v0, v0, v1

    if-ne v0, v4, :cond_4

    sub-int/2addr v1, v4

    iput v1, p0, Lq/i/b/b/i$e$a;->W1:I

    :cond_4
    iget-object v0, p0, Lq/i/b/b/i$e$a;->V1:[I

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/i/b/b/i$e$a;->X1:I

    iget v0, p0, Lq/i/b/b/i$e$a;->W1:I

    aget v0, v1, v0

    if-eq v0, v4, :cond_6

    iput v2, p0, Lq/i/b/b/i$e$a;->W1:I

    :cond_6
    iget-object v0, p0, Lq/i/b/b/i$e$a;->V1:[I

    iget v1, p0, Lq/i/b/b/i$e$a;->W1:I

    aget v0, v0, v1

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/b/b/i$e$a;->W1:I

    goto :goto_1

    :cond_7
    iget v2, p0, Lq/i/b/b/i$e$a;->T1:I

    aput v2, v0, v1

    iput v1, p0, Lq/i/b/b/i$e$a;->X1:I

    iput v1, p0, Lq/i/b/b/i$e$a;->W1:I

    return-object v0
.end method


# virtual methods
.method public c()[I
    .locals 4

    iget-object v0, p0, Lq/i/b/b/i$e$a;->Z1:[I

    iget-object v1, p0, Lq/i/b/b/i$e$a;->Y1:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lq/i/b/b/i$e$a;->q()[I

    move-result-object v0

    iput-object v0, p0, Lq/i/b/b/i$e$a;->Z1:[I

    iget-object v0, p0, Lq/i/b/b/i$e$a;->Y1:[I

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/b/i$e$a;->Z1:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[I>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/i$e$a;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
