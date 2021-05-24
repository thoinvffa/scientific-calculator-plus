.class public final Lq/h/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private T1:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private U1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lq/h/c/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lq/h/c/d;->U1:I

    return-void
.end method

.method static synthetic c(Lq/h/c/d;)I
    .locals 0

    iget p0, p0, Lq/h/c/d;->U1:I

    return p0
.end method

.method static synthetic e(Lq/h/c/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    return-object p0
.end method

.method private j(I)V
    .locals 3

    iget-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lq/h/c/d;->U1:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    iget v1, p0, Lq/h/c/d;->U1:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private q([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    move v2, p2

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_1

    aget-object v3, p1, v1

    aget-object v4, p1, v2

    invoke-interface {p4, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-object v1, p1, p2

    aget-object v3, p1, v2

    aput-object v3, p1, p2

    aput-object v1, p1, v2

    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p2

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lq/h/c/d;->q([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_1

    :cond_1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    aget-object v0, p1, v0

    add-int/lit8 v1, p2, -0x1

    move v2, p3

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    aget-object v3, p1, v1

    invoke-interface {p4, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    aget-object v3, p1, v2

    invoke-interface {p4, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    if-lt v1, v2, :cond_4

    invoke-direct {p0, p1, p2, v1, p4}, Lq/h/c/d;->t([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-direct {p0, p1, v1, p3, p4}, Lq/h/c/d;->t([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    return-void

    :cond_4
    aget-object v3, p1, v1

    aget-object v4, p1, v2

    aput-object v4, p1, v1

    aput-object v3, p1, v2

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/h/c/d;->U1:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    iget v1, p0, Lq/h/c/d;->U1:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq/h/c/d$a;

    invoke-direct {v0, p0}, Lq/h/c/d$a;-><init>(Lq/h/c/d;)V

    return-object v0
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Lq/h/c/d;->U1:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lq/h/c/d;->j(I)V

    iput p1, p0, Lq/h/c/d;->U1:I

    return-void
.end method

.method public m(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    iget v1, p0, Lq/h/c/d;->U1:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, Lq/h/c/d;->t([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    iget v1, p0, Lq/h/c/d;->U1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/h/c/d;->U1:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public o(I)V
    .locals 3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    iget v1, p0, Lq/h/c/d;->U1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/h/c/d;->U1:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lq/h/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "+TT;>;)V"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lq/h/c/d;->U1:I

    iput p1, p0, Lq/h/c/d;->U1:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot replace a vector in-place with itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public push(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lq/h/c/d;->U1:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lq/h/c/d;->j(I)V

    iget-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    iget v1, p0, Lq/h/c/d;->U1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/h/c/d;->U1:I

    aput-object p1, v0, v1

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/h/c/d;->U1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lq/h/c/d;->U1:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq/h/c/d;->U1:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lq/h/c/d;->U1:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public s(I)V
    .locals 4

    iget v0, p0, Lq/h/c/d;->U1:I

    if-ge p1, v0, :cond_1

    :goto_0
    if-le v0, p1, :cond_0

    iget-object v1, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lq/h/c/d;->U1:I

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lq/h/c/d;->U1:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/h/c/d;->U1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/h/c/d;->T1:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/h/c/d;->U1:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
