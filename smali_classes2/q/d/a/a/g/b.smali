.class public Lq/d/a/a/g/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lq/d/a/a/g/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lq/d/a/a/g/b;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lq/d/a/a/g/b;->b:I

    iget-object v1, p0, Lq/d/a/a/g/b;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lq/d/a/a/g/b;->a:[I

    :cond_0
    iget-object v0, p0, Lq/d/a/a/g/b;->a:[I

    iget v1, p0, Lq/d/a/a/g/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/d/a/a/g/b;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/d/a/a/g/b;->b:I

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lq/d/a/a/g/b;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lq/d/a/a/g/b;->b:I

    return v0
.end method
