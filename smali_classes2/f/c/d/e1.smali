.class final Lf/c/d/e1;
.super Lf/c/d/c;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final W1:Lf/c/d/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/e1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private U1:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/e1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf/c/d/e1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf/c/d/e1;->W1:Lf/c/d/e1;

    invoke-virtual {v0}, Lf/c/d/c;->L0()V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/c;-><init>()V

    iput-object p1, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    iput p2, p0, Lf/c/d/e1;->V1:I

    return-void
.end method

.method private static e(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static i()Lf/c/d/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/e1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/e1;->W1:Lf/c/d/e1;

    return-object v0
.end method

.method private j(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lf/c/d/e1;->V1:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lf/c/d/e1;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf/c/d/e1;->V1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic U2(I)Lf/c/d/b0$i;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/e1;->m(I)Lf/c/d/e1;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lf/c/d/e1;->V1:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

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

    invoke-static {v0}, Lf/c/d/e1;->e(I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lf/c/d/e1;->V1:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lf/c/d/e1;->V1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/e1;->V1:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lf/c/d/e1;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    iget v0, p0, Lf/c/d/e1;->V1:I

    iget-object v1, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/e1;->V1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/d/e1;->V1:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/e1;->j(I)V

    iget-object v0, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m(I)Lf/c/d/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/e1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/e1;->V1:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lf/c/d/e1;

    iget v1, p0, Lf/c/d/e1;->V1:I

    invoke-direct {v0, p1, v1}, Lf/c/d/e1;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    invoke-direct {p0, p1}, Lf/c/d/e1;->j(I)V

    iget-object v0, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lf/c/d/e1;->V1:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lf/c/d/e1;->V1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/e1;->V1:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c;->c()V

    invoke-direct {p0, p1}, Lf/c/d/e1;->j(I)V

    iget-object v0, p0, Lf/c/d/e1;->U1:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/e1;->V1:I

    return v0
.end method
