.class final Lp/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lp/o;

.field g:Lp/o;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lp/o;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/o;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/o;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o;->a:[B

    iput p2, p0, Lp/o;->b:I

    iput p3, p0, Lp/o;->c:I

    iput-boolean p4, p0, Lp/o;->d:Z

    iput-boolean p5, p0, Lp/o;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lp/o;->g:Lp/o;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, Lp/o;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lp/o;->c:I

    iget v2, p0, Lp/o;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lp/o;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lp/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lp/o;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lp/o;->g:Lp/o;

    invoke-virtual {p0, v0, v1}, Lp/o;->f(Lp/o;I)V

    invoke-virtual {p0}, Lp/o;->b()Lp/o;

    invoke-static {p0}, Lp/p;->a(Lp/o;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lp/o;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp/o;->f:Lp/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lp/o;->g:Lp/o;

    iget-object v3, p0, Lp/o;->f:Lp/o;

    iput-object v3, v2, Lp/o;->f:Lp/o;

    iget-object v3, p0, Lp/o;->f:Lp/o;

    iput-object v2, v3, Lp/o;->g:Lp/o;

    iput-object v1, p0, Lp/o;->f:Lp/o;

    iput-object v1, p0, Lp/o;->g:Lp/o;

    return-object v0
.end method

.method public final c(Lp/o;)Lp/o;
    .locals 1

    iput-object p0, p1, Lp/o;->g:Lp/o;

    iget-object v0, p0, Lp/o;->f:Lp/o;

    iput-object v0, p1, Lp/o;->f:Lp/o;

    iget-object v0, p0, Lp/o;->f:Lp/o;

    iput-object p1, v0, Lp/o;->g:Lp/o;

    iput-object p1, p0, Lp/o;->f:Lp/o;

    return-object p1
.end method

.method final d()Lp/o;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/o;->d:Z

    new-instance v0, Lp/o;

    iget-object v2, p0, Lp/o;->a:[B

    iget v3, p0, Lp/o;->b:I

    iget v4, p0, Lp/o;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp/o;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lp/o;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, Lp/o;->c:I

    iget v1, p0, Lp/o;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lp/o;->d()Lp/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp/p;->b()Lp/o;

    move-result-object v0

    iget-object v1, p0, Lp/o;->a:[B

    iget v2, p0, Lp/o;->b:I

    iget-object v3, v0, Lp/o;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Lp/o;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lp/o;->c:I

    iget v1, p0, Lp/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lp/o;->b:I

    iget-object p1, p0, Lp/o;->g:Lp/o;

    invoke-virtual {p1, v0}, Lp/o;->c(Lp/o;)Lp/o;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Lp/o;I)V
    .locals 4

    iget-boolean v0, p1, Lp/o;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lp/o;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lp/o;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lp/o;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lp/o;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lp/o;->c:I

    iget v1, p1, Lp/o;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lp/o;->c:I

    iput v2, p1, Lp/o;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lp/o;->a:[B

    iget v1, p0, Lp/o;->b:I

    iget-object v2, p1, Lp/o;->a:[B

    iget v3, p1, Lp/o;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lp/o;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lp/o;->c:I

    iget p1, p0, Lp/o;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lp/o;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
