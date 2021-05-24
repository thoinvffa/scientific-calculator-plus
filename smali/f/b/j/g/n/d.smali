.class public Lf/b/j/g/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/text/CharacterIterator;
.implements Ljava/lang/CharSequence;


# instance fields
.field public T1:[C

.field public U1:I

.field public V1:I

.field private W1:Z

.field private X1:I

.field public Y1:Ljava/lang/IncompatibleClassChangeError;

.field public Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lf/b/j/g/n/d;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVGlQR19N"

    iput-object v0, p0, Lf/b/j/g/n/d;->Z1:Ljava/lang/String;

    const-string v0, "X19feHlDaEE="

    iput-object v0, p0, Lf/b/j/g/n/d;->a2:Ljava/lang/String;

    iput-object p1, p0, Lf/b/j/g/n/d;->T1:[C

    iput p2, p0, Lf/b/j/g/n/d;->U1:I

    iput p3, p0, Lf/b/j/g/n/d;->V1:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/b/j/g/n/d;->W1:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/j/g/n/d;->W1:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/b/j/g/n/d;->W1:Z

    return-void
.end method

.method public charAt(I)C
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lf/b/j/g/n/d;->V1:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/b/j/g/n/d;->T1:[C

    iget v1, p0, Lf/b/j/g/n/d;->U1:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public current()C
    .locals 3

    iget v0, p0, Lf/b/j/g/n/d;->V1:I

    if-eqz v0, :cond_0

    iget v1, p0, Lf/b/j/g/n/d;->X1:I

    iget v2, p0, Lf/b/j/g/n/d;->U1:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lf/b/j/g/n/d;->T1:[C

    aget-char v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public first()C
    .locals 2

    iget v0, p0, Lf/b/j/g/n/d;->U1:I

    iput v0, p0, Lf/b/j/g/n/d;->X1:I

    iget v1, p0, Lf/b/j/g/n/d;->V1:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/b/j/g/n/d;->T1:[C

    aget-char v0, v1, v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/d;->U1:I

    return v0
.end method

.method public getEndIndex()I
    .locals 2

    iget v0, p0, Lf/b/j/g/n/d;->U1:I

    iget v1, p0, Lf/b/j/g/n/d;->V1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/d;->X1:I

    return v0
.end method

.method public last()C
    .locals 2

    iget v0, p0, Lf/b/j/g/n/d;->U1:I

    iget v1, p0, Lf/b/j/g/n/d;->V1:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/b/j/g/n/d;->X1:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/b/j/g/n/d;->X1:I

    iget-object v1, p0, Lf/b/j/g/n/d;->T1:[C

    aget-char v0, v1, v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/d;->V1:I

    return v0
.end method

.method public next()C
    .locals 3

    iget v0, p0, Lf/b/j/g/n/d;->X1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/b/j/g/n/d;->X1:I

    iget v1, p0, Lf/b/j/g/n/d;->U1:I

    iget v2, p0, Lf/b/j/g/n/d;->V1:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iput v1, p0, Lf/b/j/g/n/d;->X1:I

    const v0, 0xffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/b/j/g/n/d;->current()C

    move-result v0

    return v0
.end method

.method public previous()C
    .locals 2

    iget v0, p0, Lf/b/j/g/n/d;->X1:I

    iget v1, p0, Lf/b/j/g/n/d;->U1:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/b/j/g/n/d;->X1:I

    invoke-virtual {p0}, Lf/b/j/g/n/d;->current()C

    move-result v0

    return v0
.end method

.method public setIndex(I)C
    .locals 3

    iget v0, p0, Lf/b/j/g/n/d;->U1:I

    iget v1, p0, Lf/b/j/g/n/d;->V1:I

    add-int v2, v0, v1

    if-lt p1, v0, :cond_1

    if-gt p1, v2, :cond_1

    iput p1, p0, Lf/b/j/g/n/d;->X1:I

    if-eq p1, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/b/j/g/n/d;->T1:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    const p1, 0xffff

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lf/b/j/g/n/d;->V1:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    new-instance v0, Lf/b/j/g/n/d;

    invoke-direct {v0}, Lf/b/j/g/n/d;-><init>()V

    iget-object v1, p0, Lf/b/j/g/n/d;->T1:[C

    iput-object v1, v0, Lf/b/j/g/n/d;->T1:[C

    iget v1, p0, Lf/b/j/g/n/d;->U1:I

    add-int/2addr v1, p1

    iput v1, v0, Lf/b/j/g/n/d;->U1:I

    sub-int/2addr p2, p1

    iput p2, v0, Lf/b/j/g/n/d;->V1:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/b/j/g/n/d;->T1:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/j/g/n/d;->T1:[C

    iget v2, p0, Lf/b/j/g/n/d;->U1:I

    iget v3, p0, Lf/b/j/g/n/d;->V1:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
