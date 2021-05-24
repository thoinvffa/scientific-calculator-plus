.class public Ld/f/b/j/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ld/f/b/j/k;->a:[Z

    return-void
.end method

.method static a(Ld/f/b/j/f;Ld/f/b/d;Ld/f/b/j/e;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p2, Ld/f/b/j/e;->h:I

    iput v0, p2, Ld/f/b/j/e;->i:I

    iget-object v0, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ld/f/b/j/e$b;->W1:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget v0, v0, Ld/f/b/j/d;->d:I

    invoke-virtual {p0}, Ld/f/b/j/e;->P()I

    move-result v1

    iget-object v2, p2, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget v2, v2, Ld/f/b/j/d;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {p1, v2}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v2, p2, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    invoke-virtual {p1, v2}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v2, p2, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v2, v2, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v2, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v2, p2, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v2, v2, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v2, v1}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iput v3, p2, Ld/f/b/j/e;->h:I

    invoke-virtual {p2, v0, v1}, Ld/f/b/j/e;->j0(II)V

    :cond_0
    iget-object v0, p0, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ld/f/b/j/e;->K:[Ld/f/b/j/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ld/f/b/j/e$b;->W1:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget v0, v0, Ld/f/b/j/d;->d:I

    invoke-virtual {p0}, Ld/f/b/j/e;->v()I

    move-result p0

    iget-object v1, p2, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget v1, v1, Ld/f/b/j/d;->d:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {p1, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p2, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    invoke-virtual {p1, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p2, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v1, v0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget-object v1, p2, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v1, p0}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    iget v1, p2, Ld/f/b/j/e;->W:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Ld/f/b/j/e;->O()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    invoke-virtual {p1, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p2, Ld/f/b/j/e;->E:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget v2, p2, Ld/f/b/j/e;->W:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ld/f/b/d;->f(Ld/f/b/i;I)V

    :cond_2
    iput v3, p2, Ld/f/b/j/e;->i:I

    invoke-virtual {p2, v0, p0}, Ld/f/b/j/e;->x0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
