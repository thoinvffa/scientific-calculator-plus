.class public final Lq/h/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lq/h/c/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Z

    iput-object p1, p0, Lq/h/c/a;->a:[Z

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lq/h/c/a;->a:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lq/h/c/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iget-object v0, p0, Lq/h/c/a;->a:[Z

    iget v1, p0, Lq/h/c/a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lq/h/c/a;->a:[Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/h/c/a;->b:I

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lq/h/c/a;->a:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public d(Z)V
    .locals 3

    iget v0, p0, Lq/h/c/a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lq/h/c/a;->b(I)V

    iget-object v0, p0, Lq/h/c/a;->a:[Z

    iget v1, p0, Lq/h/c/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/h/c/a;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/h/c/a;->b:I

    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lq/h/c/a;->a:[Z

    aget-boolean v3, v2, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v2, v1

    aput-boolean v1, v2, v0

    invoke-virtual {p0}, Lq/h/c/a;->g()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(IZ)V
    .locals 1

    iget-object v0, p0, Lq/h/c/a;->a:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lq/h/c/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/h/c/a;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/h/c/a;->a:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/h/c/a;->b:I

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
