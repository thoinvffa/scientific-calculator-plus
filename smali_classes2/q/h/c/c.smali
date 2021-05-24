.class public final Lq/h/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lq/h/c/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lq/h/c/c;->a:[J

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lq/h/c/c;->a:[J

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lq/h/c/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iget-object v0, p0, Lq/h/c/c;->a:[J

    iget v1, p0, Lq/h/c/c;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lq/h/c/c;->a:[J

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)J
    .locals 3

    iget-object v0, p0, Lq/h/c/c;->a:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(IJ)V
    .locals 2

    iget v0, p0, Lq/h/c/c;->b:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lq/h/c/c;->a(I)V

    iget v0, p0, Lq/h/c/c;->b:I

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lq/h/c/c;->a:[J

    aput-wide p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lq/h/c/c;->b:I

    return-void
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, Lq/h/c/c;->a:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/h/c/c;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/h/c/c;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/h/c/c;->b:I

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
