.class final Lf/c/d/g;
.super Lf/c/d/c;
.source ""

# interfaces
.implements Lf/c/d/b0$a;
.implements Ljava/util/RandomAccess;
.implements Lf/c/d/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/c<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lf/c/d/b0$a;",
        "Ljava/util/RandomAccess;",
        "Lf/c/d/b1;"
    }
.end annotation


# static fields
.field private static final W1:Lf/c/d/g;


# instance fields
.field private U1:[Z

.field private V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/g;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lf/c/d/g;-><init>([ZI)V

    sput-object v0, Lf/c/d/g;->W1:Lf/c/d/g;

    invoke-virtual {v0}, Lf/c/d/c;->L0()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/c/d/g;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/c;-><init>()V

    iput-object p1, p0, Lf/c/d/g;->U1:[Z

    iput p2, p0, Lf/c/d/g;->V1:I

    return-void
.end method

.method private j(IZ)V
    .locals 4

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lf/c/d/g;->V1:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lf/c/d/g;->U1:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lf/c/d/g;->U1:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lf/c/d/g;->V1:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lf/c/d/g;->U1:[Z

    :goto_0
    iget-object v0, p0, Lf/c/d/g;->U1:[Z

    aput-boolean p2, v0, p1

    iget p1, p0, Lf/c/d/g;->V1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/g;->V1:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lf/c/d/g;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lf/c/d/g;->V1:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lf/c/d/g;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf/c/d/g;->V1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic U2(I)Lf/c/d/b0$i;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g;->q(I)Lf/c/d/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lf/c/d/g;->e(ILjava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf/c/d/g;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    invoke-static {p1}, Lf/c/d/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lf/c/d/g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lf/c/d/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lf/c/d/g;

    iget v0, p1, Lf/c/d/g;->V1:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lf/c/d/g;->V1:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lf/c/d/g;->U1:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lf/c/d/g;->U1:[Z

    :cond_2
    iget-object v0, p1, Lf/c/d/g;->U1:[Z

    iget-object v2, p0, Lf/c/d/g;->U1:[Z

    iget v4, p0, Lf/c/d/g;->V1:I

    iget p1, p1, Lf/c/d/g;->V1:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lf/c/d/g;->V1:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public e(ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lf/c/d/g;->j(IZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/d/g;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lf/c/d/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lf/c/d/g;

    iget v1, p0, Lf/c/d/g;->V1:I

    iget v2, p1, Lf/c/d/g;->V1:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lf/c/d/g;->U1:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/d/g;->V1:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lf/c/d/g;->U1:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g;->n(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/d/g;->V1:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/c/d/g;->U1:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lf/c/d/b0;->c(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/g;->l(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Z)V
    .locals 4

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    iget v0, p0, Lf/c/d/g;->V1:I

    iget-object v1, p0, Lf/c/d/g;->U1:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lf/c/d/g;->U1:[Z

    :cond_0
    iget-object v0, p0, Lf/c/d/g;->U1:[Z

    iget v1, p0, Lf/c/d/g;->V1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/d/g;->V1:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public n(I)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g;->o(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lf/c/d/g;->m(I)V

    iget-object v0, p0, Lf/c/d/g;->U1:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public q(I)Lf/c/d/b0$a;
    .locals 2

    iget v0, p0, Lf/c/d/g;->V1:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lf/c/d/g;

    iget-object v1, p0, Lf/c/d/g;->U1:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lf/c/d/g;->V1:I

    invoke-direct {v0, p1, v1}, Lf/c/d/g;-><init>([ZI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public r(I)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    invoke-direct {p0, p1}, Lf/c/d/g;->m(I)V

    iget-object v0, p0, Lf/c/d/g;->U1:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Lf/c/d/g;->V1:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lf/c/d/g;->V1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/g;->V1:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g;->r(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/d/g;->V1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/c/d/g;->U1:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/c/d/g;->U1:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lf/c/d/g;->V1:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/c/d/g;->V1:I

    sub-int/2addr p1, v3

    iput p1, p0, Lf/c/d/g;->V1:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lf/c/d/g;->U1:[Z

    iget v1, p0, Lf/c/d/g;->V1:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lf/c/d/g;->V1:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lf/c/d/g;->V1:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/c/d/g;->t(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lf/c/d/g;->s(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/g;->V1:I

    return v0
.end method

.method public t(IZ)Z
    .locals 2

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    invoke-direct {p0, p1}, Lf/c/d/g;->m(I)V

    iget-object v0, p0, Lf/c/d/g;->U1:[Z

    aget-boolean v1, v0, p1

    aput-boolean p2, v0, p1

    return v1
.end method
