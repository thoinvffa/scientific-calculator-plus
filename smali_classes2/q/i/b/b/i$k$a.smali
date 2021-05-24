.class public final Lq/i/b/b/i$k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i$k;
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

.field private final W1:[I

.field private X1:Z

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private final b2:[I

.field private c2:[I


# direct methods
.method public constructor <init>(Lq/i/b/m/c;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, p3

    iput v0, p0, Lq/i/b/b/i$k$a;->T1:I

    iput p2, p0, Lq/i/b/b/i$k$a;->U1:I

    if-gt p2, v0, :cond_3

    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    new-array p2, v0, [I

    iput-object p2, p0, Lq/i/b/b/i$k$a;->V1:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lq/i/b/b/i$k$a;->W1:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lq/i/b/b/i$k$a;->b2:[I

    const/4 v0, 0x0

    aput v0, p2, v0

    aput v0, v2, v0

    const/4 p2, 0x1

    :goto_0
    iget v0, p0, Lq/i/b/b/i$k$a;->T1:I

    if-ge p2, v0, :cond_1

    add-int v0, p2, p3

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/b/i$k$a;->V1:[I

    add-int/lit8 v2, p2, -0x1

    aget v2, v0, v2

    aput v2, v0, p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/i/b/b/i$k$a;->V1:[I

    aput p2, v0, p2

    :goto_1
    iget-object v0, p0, Lq/i/b/b/i$k$a;->W1:[I

    aput p2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lq/i/b/b/i$k$a;->U1:I

    if-ne p1, v0, :cond_2

    sub-int/2addr p1, v1

    :cond_2
    iput p1, p0, Lq/i/b/b/i$k$a;->a2:I

    iput-boolean v1, p0, Lq/i/b/b/i$k$a;->X1:Z

    iget p1, p0, Lq/i/b/b/i$k$a;->a2:I

    sub-int/2addr p1, v1

    iput p1, p0, Lq/i/b/b/i$k$a;->Z1:I

    invoke-direct {p0}, Lq/i/b/b/i$k$a;->q()[I

    move-result-object p1

    iput-object p1, p0, Lq/i/b/b/i$k$a;->c2:[I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KPermutationsIterable: parts "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq/i/b/b/i$k$a;->T1:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>([III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq/i/b/b/i$k$a;->T1:I

    iput p3, p0, Lq/i/b/b/i$k$a;->U1:I

    if-gt p3, p2, :cond_2

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    new-array p3, p2, [I

    iput-object p3, p0, Lq/i/b/b/i$k$a;->V1:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lq/i/b/b/i$k$a;->W1:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lq/i/b/b/i$k$a;->b2:[I

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lq/i/b/b/i$k$a;->T1:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lq/i/b/b/i$k$a;->V1:[I

    aget v1, p1, p2

    aput v1, p3, p2

    iget-object p3, p0, Lq/i/b/b/i$k$a;->W1:[I

    aput p2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/i/b/b/i$k$a;->U1:I

    if-ne p1, p3, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iput p1, p0, Lq/i/b/b/i$k$a;->a2:I

    iput-boolean v0, p0, Lq/i/b/b/i$k$a;->X1:Z

    iget p1, p0, Lq/i/b/b/i$k$a;->a2:I

    sub-int/2addr p1, v0

    iput p1, p0, Lq/i/b/b/i$k$a;->Z1:I

    invoke-direct {p0}, Lq/i/b/b/i$k$a;->q()[I

    move-result-object p1

    iput-object p1, p0, Lq/i/b/b/i$k$a;->c2:[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KPermutationsIterable: parts "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lq/i/b/b/i$k$a;->T1:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final q()[I
    .locals 5

    iget-boolean v0, p0, Lq/i/b/b/i$k$a;->X1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/b/b/i$k$a;->X1:Z

    iget-object v0, p0, Lq/i/b/b/i$k$a;->V1:[I

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/i/b/b/i$k$a;->W1:[I

    iget v1, p0, Lq/i/b/b/i$k$a;->Z1:I

    aget v2, v0, v1

    iget v3, p0, Lq/i/b/b/i$k$a;->T1:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v2, p0, Lq/i/b/b/i$k$a;->V1:[I

    aget v3, v2, v1

    aget v4, v0, v1

    aget v4, v2, v4

    if-eq v3, v4, :cond_2

    aget v3, v2, v1

    iput v3, p0, Lq/i/b/b/i$k$a;->Y1:I

    aget v4, v0, v1

    aget v4, v2, v4

    aput v4, v2, v1

    aget v0, v0, v1

    aput v3, v2, v0

    iget v0, p0, Lq/i/b/b/i$k$a;->a2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/b/b/i$k$a;->Z1:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lq/i/b/b/i$k$a;->V1:[I

    iget v1, p0, Lq/i/b/b/i$k$a;->Z1:I

    aget v2, v0, v1

    iput v2, p0, Lq/i/b/b/i$k$a;->Y1:I

    iget-object v3, p0, Lq/i/b/b/i$k$a;->W1:[I

    aget v4, v3, v1

    aget v4, v0, v4

    aput v4, v0, v1

    aget v4, v3, v1

    aput v2, v0, v4

    aget v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, v3, v1

    aget v0, v3, v1

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/b/b/i$k$a;->Z1:I

    :cond_2
    iget v0, p0, Lq/i/b/b/i$k$a;->Z1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()[I
    .locals 4

    iget-object v0, p0, Lq/i/b/b/i$k$a;->c2:[I

    iget-object v1, p0, Lq/i/b/b/i$k$a;->b2:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lq/i/b/b/i$k$a;->q()[I

    move-result-object v0

    iput-object v0, p0, Lq/i/b/b/i$k$a;->c2:[I

    iget-object v0, p0, Lq/i/b/b/i$k$a;->b2:[I

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/b/i$k$a;->c2:[I

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

    invoke-virtual {p0}, Lq/i/b/b/i$k$a;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
