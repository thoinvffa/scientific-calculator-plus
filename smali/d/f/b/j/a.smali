.class public Ld/f/b/j/a;
.super Ld/f/b/j/j;
.source ""


# instance fields
.field private E0:I

.field private F0:Z

.field private G0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/f/b/j/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/a;->E0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/f/b/j/a;->F0:Z

    iput v0, p0, Ld/f/b/j/a;->G0:I

    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/b/j/a;->F0:Z

    return v0
.end method

.method public J0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/a;->E0:I

    return v0
.end method

.method public K0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/a;->G0:I

    return v0
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/b/j/a;->F0:Z

    return-void
.end method

.method public M0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/a;->E0:I

    return-void
.end method

.method public N0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/a;->G0:I

    return-void
.end method

.method public e(Ld/f/b/d;)V
    .locals 12

    iget-object v0, p0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    iget-object v1, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    iput-object v1, v6, Ld/f/b/j/d;->f:Ld/f/b/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/f/b/j/a;->E0:I

    if-ltz v0, :cond_10

    const/4 v6, 0x4

    if-ge v0, v6, :cond_10

    aget-object v0, v1, v0

    const/4 v1, 0x0

    :goto_1
    iget v7, p0, Ld/f/b/j/j;->D0:I

    if-ge v1, v7, :cond_6

    iget-object v7, p0, Ld/f/b/j/j;->C0:[Ld/f/b/j/e;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Ld/f/b/j/a;->F0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ld/f/b/j/e;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget v8, p0, Ld/f/b/j/a;->E0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    :cond_2
    invoke-virtual {v7}, Ld/f/b/j/e;->y()Ld/f/b/j/e$b;

    move-result-object v8

    sget-object v9, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v8, v8, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v8, :cond_3

    iget-object v8, v7, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v8, v8, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    iget v8, p0, Ld/f/b/j/a;->E0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    invoke-virtual {v7}, Ld/f/b/j/e;->M()Ld/f/b/j/e$b;

    move-result-object v8

    sget-object v9, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v8, v8, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v8, :cond_5

    iget-object v7, v7, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v7, v7, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Ld/f/b/j/j;->D0:I

    if-ge v7, v8, :cond_b

    iget-object v8, p0, Ld/f/b/j/j;->C0:[Ld/f/b/j/e;

    aget-object v8, v8, v7

    iget-boolean v9, p0, Ld/f/b/j/a;->F0:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Ld/f/b/j/e;->f()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_8

    :cond_7
    iget-object v9, v8, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    iget v10, p0, Ld/f/b/j/a;->E0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Ld/f/b/d;->q(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v9

    iget-object v8, v8, Ld/f/b/j/e;->I:[Ld/f/b/j/d;

    iget v10, p0, Ld/f/b/j/a;->E0:I

    aget-object v11, v8, v10

    iput-object v9, v11, Ld/f/b/j/d;->f:Ld/f/b/i;

    aget-object v11, v8, v10

    iget-object v11, v11, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    if-eqz v11, :cond_8

    aget-object v11, v8, v10

    iget-object v11, v11, Ld/f/b/j/d;->c:Ld/f/b/j/d;

    iget-object v11, v11, Ld/f/b/j/d;->a:Ld/f/b/j/e;

    if-ne v11, p0, :cond_8

    aget-object v8, v8, v10

    iget v8, v8, Ld/f/b/j/d;->d:I

    add-int/2addr v8, v2

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    iget v10, p0, Ld/f/b/j/a;->E0:I

    if-eqz v10, :cond_a

    if-ne v10, v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v10, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget v11, p0, Ld/f/b/j/a;->G0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v1}, Ld/f/b/d;->g(Ld/f/b/i;Ld/f/b/i;IZ)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v10, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget v11, p0, Ld/f/b/j/a;->G0:I

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v1}, Ld/f/b/d;->i(Ld/f/b/i;Ld/f/b/i;IZ)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x5

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x5

    :goto_9
    iget v0, p0, Ld/f/b/j/a;->E0:I

    const/4 v1, 0x7

    if-nez v0, :cond_d

    iget-object v0, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v3, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v3, v3, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    :goto_a
    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v1, v2, v2}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    goto :goto_b

    :cond_d
    if-ne v0, v4, :cond_e

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v3, p0, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    iget-object v3, v3, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->C:Ld/f/b/j/d;

    goto :goto_a

    :cond_e
    if-ne v0, v3, :cond_f

    iget-object v0, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v3, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v3, v3, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    goto :goto_a

    :cond_f
    if-ne v0, v5, :cond_10

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v3, p0, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    iget-object v3, v3, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v3, v2, v1}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Ld/f/b/d;->e(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    iget-object v0, p0, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v0, v0, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget-object v1, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    iget-object v1, v1, Ld/f/b/j/e;->D:Ld/f/b/j/d;

    goto :goto_a

    :cond_10
    :goto_b
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ld/f/b/j/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/j/e;",
            "Ljava/util/HashMap<",
            "Ld/f/b/j/e;",
            "Ld/f/b/j/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/f/b/j/j;->k(Ld/f/b/j/e;Ljava/util/HashMap;)V

    check-cast p1, Ld/f/b/j/a;

    iget p2, p1, Ld/f/b/j/a;->E0:I

    iput p2, p0, Ld/f/b/j/a;->E0:I

    iget-boolean p2, p1, Ld/f/b/j/a;->F0:Z

    iput-boolean p2, p0, Ld/f/b/j/a;->F0:Z

    iget p1, p1, Ld/f/b/j/a;->G0:I

    iput p1, p0, Ld/f/b/j/a;->G0:I

    return-void
.end method
