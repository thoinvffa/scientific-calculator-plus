.class public final Lq/h/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lq/h/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lq/h/c/b;->a:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Lq/h/c/b;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    iput p1, p0, Lq/h/c/b;->b:I

    return-void
.end method

.method public constructor <init>(Lq/h/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq/h/c/b;->a:[I

    iget v1, p1, Lq/h/c/b;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lq/h/c/b;->a:[I

    iget p1, p1, Lq/h/c/b;->b:I

    iput p1, p0, Lq/h/c/b;->b:I

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lq/h/c/b;->a:[I

    array-length p1, p1

    iput p1, p0, Lq/h/c/b;->b:I

    return-void
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lq/h/c/b;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lq/h/c/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iget-object v0, p0, Lq/h/c/b;->a:[I

    iget v1, p0, Lq/h/c/b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lq/h/c/b;->a:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lq/h/c/b;->a:[I

    iget v1, p0, Lq/h/c/b;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/h/c/b;->b:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lq/h/c/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lq/h/c/b;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public f(II)V
    .locals 2

    iget v0, p0, Lq/h/c/b;->b:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lq/h/c/b;->d(I)V

    iget v0, p0, Lq/h/c/b;->b:I

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lq/h/c/b;->a:[I

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lq/h/c/b;->b:I

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lq/h/c/b;->a:[I

    iget v1, p0, Lq/h/c/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/h/c/b;->b:I

    const/4 v2, -0x1

    aput v2, v0, v1

    return-void
.end method

.method public h(I)V
    .locals 3

    iget v0, p0, Lq/h/c/b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lq/h/c/b;->d(I)V

    iget-object v0, p0, Lq/h/c/b;->a:[I

    iget v1, p0, Lq/h/c/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/h/c/b;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public i(I)V
    .locals 3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lq/h/c/b;->a:[I

    iget v1, p0, Lq/h/c/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/h/c/b;->b:I

    const/4 v2, -0x1

    aput v2, p1, v1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Lq/h/c/b;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lq/h/c/b;->b:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lq/h/c/b;->b:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lq/h/c/b;->b:I

    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lq/h/c/b;->a:[I

    iget v1, p0, Lq/h/c/b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public n(I)V
    .locals 3

    iget-object v0, p0, Lq/h/c/b;->a:[I

    iget v1, p0, Lq/h/c/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/h/c/b;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/h/c/b;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/h/c/b;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/h/c/b;->b:I

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
