.class public Ld/f/b/j/l;
.super Ld/f/b/j/j;
.source ""


# instance fields
.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Z

.field private L0:I

.field private M0:I

.field protected N0:Ld/f/b/j/n/b$a;

.field O0:Ld/f/b/j/n/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/f/b/j/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/j/l;->E0:I

    iput v0, p0, Ld/f/b/j/l;->F0:I

    iput v0, p0, Ld/f/b/j/l;->G0:I

    iput v0, p0, Ld/f/b/j/l;->H0:I

    iput v0, p0, Ld/f/b/j/l;->I0:I

    iput v0, p0, Ld/f/b/j/l;->J0:I

    iput-boolean v0, p0, Ld/f/b/j/l;->K0:Z

    iput v0, p0, Ld/f/b/j/l;->L0:I

    iput v0, p0, Ld/f/b/j/l;->M0:I

    new-instance v0, Ld/f/b/j/n/b$a;

    invoke-direct {v0}, Ld/f/b/j/n/b$a;-><init>()V

    iput-object v0, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/j/l;->O0:Ld/f/b/j/n/b$b;

    return-void
.end method


# virtual methods
.method public I0(Z)V
    .locals 1

    iget v0, p0, Ld/f/b/j/l;->G0:I

    if-gtz v0, :cond_0

    iget v0, p0, Ld/f/b/j/l;->H0:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Ld/f/b/j/l;->H0:I

    iput p1, p0, Ld/f/b/j/l;->I0:I

    iget p1, p0, Ld/f/b/j/l;->G0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/f/b/j/l;->G0:I

    iput p1, p0, Ld/f/b/j/l;->I0:I

    iget p1, p0, Ld/f/b/j/l;->H0:I

    :goto_0
    iput p1, p0, Ld/f/b/j/l;->J0:I

    :cond_2
    return-void
.end method

.method public J0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/f/b/j/j;->D0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/f/b/j/j;->C0:[Ld/f/b/j/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/f/b/j/e;->o0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/l;->M0:I

    return v0
.end method

.method public L0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/l;->L0:I

    return v0
.end method

.method public M0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/l;->F0:I

    return v0
.end method

.method public N0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/l;->I0:I

    return v0
.end method

.method public O0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/l;->J0:I

    return v0
.end method

.method public P0()I
    .locals 1

    iget v0, p0, Ld/f/b/j/l;->E0:I

    return v0
.end method

.method public Q0(IIII)V
    .locals 0

    return-void
.end method

.method protected R0(Ld/f/b/j/e;Ld/f/b/j/e$b;ILd/f/b/j/e$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ld/f/b/j/l;->O0:Ld/f/b/j/n/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/b/j/e;->G()Ld/f/b/j/e;

    move-result-object v0

    check-cast v0, Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->T0()Ld/f/b/j/n/b$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/j/l;->O0:Ld/f/b/j/n/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iput-object p2, v0, Ld/f/b/j/n/b$a;->a:Ld/f/b/j/e$b;

    iput-object p4, v0, Ld/f/b/j/n/b$a;->b:Ld/f/b/j/e$b;

    iput p3, v0, Ld/f/b/j/n/b$a;->c:I

    iput p5, v0, Ld/f/b/j/n/b$a;->d:I

    iget-object p2, p0, Ld/f/b/j/l;->O0:Ld/f/b/j/n/b$b;

    invoke-interface {p2, p1, v0}, Ld/f/b/j/n/b$b;->b(Ld/f/b/j/e;Ld/f/b/j/n/b$a;)V

    iget-object p2, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iget p2, p2, Ld/f/b/j/n/b$a;->e:I

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->C0(I)V

    iget-object p2, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iget p2, p2, Ld/f/b/j/n/b$a;->f:I

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->g0(I)V

    iget-object p2, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iget-boolean p2, p2, Ld/f/b/j/n/b$a;->h:Z

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->f0(Z)V

    iget-object p2, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iget p2, p2, Ld/f/b/j/n/b$a;->g:I

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->a0(I)V

    return-void
.end method

.method protected S0()Z
    .locals 9

    iget-object v0, p0, Ld/f/b/j/e;->L:Ld/f/b/j/e;

    if-eqz v0, :cond_0

    check-cast v0, Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->T0()Ld/f/b/j/n/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Ld/f/b/j/j;->D0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Ld/f/b/j/j;->C0:[Ld/f/b/j/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v3, Ld/f/b/j/h;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Ld/f/b/j/e;->s(I)Ld/f/b/j/e$b;

    move-result-object v5

    invoke-virtual {v3, v4}, Ld/f/b/j/e;->s(I)Ld/f/b/j/e$b;

    move-result-object v6

    sget-object v7, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Ld/f/b/j/e;->j:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v7, v3, Ld/f/b/j/e;->k:I

    if-eq v7, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v5, v4, :cond_6

    sget-object v5, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    :cond_6
    sget-object v4, Ld/f/b/j/e$b;->V1:Ld/f/b/j/e$b;

    if-ne v6, v4, :cond_7

    sget-object v6, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    :cond_7
    iget-object v4, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iput-object v5, v4, Ld/f/b/j/n/b$a;->a:Ld/f/b/j/e$b;

    iput-object v6, v4, Ld/f/b/j/n/b$a;->b:Ld/f/b/j/e$b;

    invoke-virtual {v3}, Ld/f/b/j/e;->P()I

    move-result v5

    iput v5, v4, Ld/f/b/j/n/b$a;->c:I

    iget-object v4, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    invoke-virtual {v3}, Ld/f/b/j/e;->v()I

    move-result v5

    iput v5, v4, Ld/f/b/j/n/b$a;->d:I

    iget-object v4, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    invoke-interface {v0, v3, v4}, Ld/f/b/j/n/b$b;->b(Ld/f/b/j/e;Ld/f/b/j/n/b$a;)V

    iget-object v4, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iget v4, v4, Ld/f/b/j/n/b$a;->e:I

    invoke-virtual {v3, v4}, Ld/f/b/j/e;->C0(I)V

    iget-object v4, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iget v4, v4, Ld/f/b/j/n/b$a;->f:I

    invoke-virtual {v3, v4}, Ld/f/b/j/e;->g0(I)V

    iget-object v4, p0, Ld/f/b/j/l;->N0:Ld/f/b/j/n/b$a;

    iget v4, v4, Ld/f/b/j/n/b$a;->g:I

    invoke-virtual {v3, v4}, Ld/f/b/j/e;->a0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public T0()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/b/j/l;->K0:Z

    return v0
.end method

.method protected U0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/b/j/l;->K0:Z

    return-void
.end method

.method public V0(II)V
    .locals 0

    iput p1, p0, Ld/f/b/j/l;->L0:I

    iput p2, p0, Ld/f/b/j/l;->M0:I

    return-void
.end method

.method public W0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/l;->E0:I

    iput p1, p0, Ld/f/b/j/l;->F0:I

    iput p1, p0, Ld/f/b/j/l;->G0:I

    iput p1, p0, Ld/f/b/j/l;->H0:I

    return-void
.end method

.method public X0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/l;->F0:I

    return-void
.end method

.method public Y0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/l;->H0:I

    return-void
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/l;->I0:I

    return-void
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/l;->J0:I

    return-void
.end method

.method public b1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/l;->G0:I

    iput p1, p0, Ld/f/b/j/l;->I0:I

    iput p1, p0, Ld/f/b/j/l;->J0:I

    return-void
.end method

.method public c(Ld/f/b/j/f;)V
    .locals 0

    invoke-virtual {p0}, Ld/f/b/j/l;->J0()V

    return-void
.end method

.method public c1(I)V
    .locals 0

    iput p1, p0, Ld/f/b/j/l;->E0:I

    return-void
.end method
