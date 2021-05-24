.class public Lq/h/j/a/d/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/j/a/d/d$c;,
        Lq/h/j/a/d/d$d;,
        Lq/h/j/a/d/d$e;
    }
.end annotation


# instance fields
.field protected final a:Lq/h/g/k;

.field protected final b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lq/h/g/v;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lq/h/j/a/d/g;

.field protected e:[I

.field protected f:[I

.field protected final g:I

.field protected h:I

.field protected i:I

.field protected final j:I

.field protected k:I

.field protected l:I

.field protected m:J

.field protected n:I

.field protected o:[I

.field protected p:I

.field protected q:[I

.field protected r:[I

.field protected s:Lq/h/j/a/d/a;

.field protected t:Lq/h/j/a/d/a;

.field protected u:Lq/h/j/a/d/a;

.field protected v:Lq/h/j/a/d/a;

.field protected w:Lq/h/j/a/d/a;

.field protected x:Lq/h/j/a/d/a;


# direct methods
.method public constructor <init>(Lq/h/g/k;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/j/a/d/d;->a:Lq/h/g/k;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lq/h/j/a/d/d;->b:Ljava/util/SortedMap;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lq/h/j/a/d/d;->c:Ljava/util/SortedMap;

    new-instance p1, Lq/h/j/a/d/g;

    invoke-direct {p1, p0}, Lq/h/j/a/d/g;-><init>(Lq/h/j/a/d/d;)V

    iput-object p1, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Lq/h/j/a/d/f;->j(I)I

    move-result p3

    iput p3, p0, Lq/h/j/a/d/d;->i:I

    mul-int/lit8 p3, p3, 0x6

    new-array p3, p3, [I

    iput-object p3, p0, Lq/h/j/a/d/d;->e:[I

    const/16 p3, 0x14

    iput p3, p0, Lq/h/j/a/d/d;->g:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/h/j/a/d/d;->i:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p3}, Lq/h/j/a/d/d;->P(II)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lq/h/j/a/d/d;->L(II)V

    invoke-virtual {p0, v0, p3}, Lq/h/j/a/d/d;->I(II)V

    invoke-virtual {p0, v0, p3}, Lq/h/j/a/d/d;->K(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lq/h/j/a/d/d;->N(II)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p3}, Lq/h/j/a/d/d;->N(II)V

    const/16 v1, 0x3ff

    invoke-virtual {p0, p3, v1}, Lq/h/j/a/d/d;->P(II)V

    invoke-virtual {p0, v0, v1}, Lq/h/j/a/d/d;->P(II)V

    invoke-virtual {p0, p3, p3}, Lq/h/j/a/d/d;->L(II)V

    invoke-virtual {p0, p3, p3}, Lq/h/j/a/d/d;->J(II)V

    invoke-virtual {p0, v0, v0}, Lq/h/j/a/d/d;->L(II)V

    invoke-virtual {p0, v0, v0}, Lq/h/j/a/d/d;->J(II)V

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->p(I)V

    const/4 p1, 0x2

    iput p1, p0, Lq/h/j/a/d/d;->k:I

    iget p1, p0, Lq/h/j/a/d/d;->i:I

    add-int/lit8 p4, p1, -0x2

    iput p4, p0, Lq/h/j/a/d/d;->l:I

    iput p3, p0, Lq/h/j/a/d/d;->n:I

    iput p3, p0, Lq/h/j/a/d/d;->h:I

    iget-object p3, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    iput p1, p3, Lq/h/j/a/d/g;->m:I

    const p1, 0xc350

    iput p1, p0, Lq/h/j/a/d/d;->j:I

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->O(I)V

    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 5

    iget v0, p0, Lq/h/j/a/d/d;->i:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/h/j/a/d/d;->i:I

    iget v2, p0, Lq/h/j/a/d/d;->j:I

    add-int v3, v0, v2

    if-le v1, v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Lq/h/j/a/d/d;->i:I

    :cond_0
    iget v1, p0, Lq/h/j/a/d/d;->i:I

    invoke-static {v1}, Lq/h/j/a/d/f;->k(I)I

    move-result v1

    iput v1, p0, Lq/h/j/a/d/d;->i:I

    mul-int/lit8 v1, v1, 0x6

    new-array v1, v1, [I

    iget-object v2, p0, Lq/h/j/a/d/d;->e:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lq/h/j/a/d/d;->e:[I

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, v4}, Lq/h/j/a/d/d;->I(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget v2, p0, Lq/h/j/a/d/d;->i:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1, v4}, Lq/h/j/a/d/d;->P(II)V

    invoke-virtual {p0, v1, v4}, Lq/h/j/a/d/d;->I(II)V

    invoke-virtual {p0, v1, v4}, Lq/h/j/a/d/d;->K(II)V

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lq/h/j/a/d/d;->L(II)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v2}, Lq/h/j/a/d/d;->N(II)V

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    iget v1, p0, Lq/h/j/a/d/d;->k:I

    invoke-virtual {p0, v2, v1}, Lq/h/j/a/d/d;->N(II)V

    iput v0, p0, Lq/h/j/a/d/d;->k:I

    iget v1, p0, Lq/h/j/a/d/d;->l:I

    iget v2, p0, Lq/h/j/a/d/d;->i:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lq/h/j/a/d/d;->l:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq/h/j/a/d/d;->i()V

    :cond_3
    return-void
.end method

.method protected B(III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq/h/j/a/d/d;->Q(III)I

    move-result p1

    iget p2, p0, Lq/h/j/a/d/d;->i:I

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method protected C(II)I
    .locals 1

    add-int/2addr p2, p1

    add-int/lit8 v0, p2, 0x1

    mul-int p2, p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    return p2
.end method

.method protected D(I)V
    .locals 1

    iget v0, p0, Lq/h/j/a/d/d;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lq/h/j/a/d/d;->p:I

    return-void
.end method

.method protected E(I)I
    .locals 3

    iget-object v0, p0, Lq/h/j/a/d/d;->o:[I

    iget v1, p0, Lq/h/j/a/d/d;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/h/j/a/d/d;->p:I

    aput p1, v0, v1

    return p1
.end method

.method protected F(I)I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/d;->o:[I

    iget v1, p0, Lq/h/j/a/d/d;->p:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method protected G(I)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    return p1
.end method

.method protected H()V
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->s:Lq/h/j/a/d/a;

    invoke-virtual {v0}, Lq/h/j/a/d/a;->b()V

    iget-object v0, p0, Lq/h/j/a/d/d;->t:Lq/h/j/a/d/a;

    invoke-virtual {v0}, Lq/h/j/a/d/a;->b()V

    iget-object v0, p0, Lq/h/j/a/d/d;->u:Lq/h/j/a/d/a;

    invoke-virtual {v0}, Lq/h/j/a/d/a;->b()V

    iget-object v0, p0, Lq/h/j/a/d/d;->v:Lq/h/j/a/d/a;

    invoke-virtual {v0}, Lq/h/j/a/d/a;->b()V

    iget-object v0, p0, Lq/h/j/a/d/d;->w:Lq/h/j/a/d/a;

    invoke-virtual {v0}, Lq/h/j/a/d/a;->b()V

    iget-object v0, p0, Lq/h/j/a/d/d;->x:Lq/h/j/a/d/a;

    invoke-virtual {v0}, Lq/h/j/a/d/a;->b()V

    return-void
.end method

.method protected I(II)V
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x4

    aput p2, v0, p1

    return-void
.end method

.method protected J(II)V
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x3

    aput p2, v0, p1

    return-void
.end method

.method protected K(II)V
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method protected L(II)V
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x2

    aput p2, v0, p1

    return-void
.end method

.method protected M(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lq/h/j/a/d/d;->K(II)V

    return-void
.end method

.method protected N(II)V
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x5

    aput p2, v0, p1

    return-void
.end method

.method protected O(I)V
    .locals 5

    if-ltz p1, :cond_1

    const v0, 0x1fffff

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    invoke-virtual {v0}, Lq/h/j/a/d/g;->f()V

    mul-int/lit8 v0, p1, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lq/h/j/a/d/d;->f:[I

    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Lq/h/j/a/d/d;->q:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lq/h/j/a/d/d;->r:[I

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lq/h/j/a/d/d;->o:[I

    const/4 v0, 0x0

    iput v0, p0, Lq/h/j/a/d/d;->p:I

    :goto_0
    iget v1, p0, Lq/h/j/a/d/d;->n:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    iget-object v3, p0, Lq/h/j/a/d/d;->f:[I

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lq/h/j/a/d/d;->w(III)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->E(I)I

    aput v1, v3, v4

    iget-object v1, p0, Lq/h/j/a/d/d;->f:[I

    iget v3, p0, Lq/h/j/a/d/d;->n:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p0, v3, v2, v0}, Lq/h/j/a/d/d;->w(III)I

    move-result v3

    aput v3, v1, v4

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->D(I)V

    iget-object v1, p0, Lq/h/j/a/d/d;->f:[I

    iget v3, p0, Lq/h/j/a/d/d;->n:I

    mul-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const/16 v3, 0x3ff

    invoke-virtual {p0, v1, v3}, Lq/h/j/a/d/d;->P(II)V

    iget-object v1, p0, Lq/h/j/a/d/d;->f:[I

    iget v4, p0, Lq/h/j/a/d/d;->n:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    aget v1, v1, v4

    invoke-virtual {p0, v1, v3}, Lq/h/j/a/d/d;->P(II)V

    iget-object v1, p0, Lq/h/j/a/d/d;->q:[I

    iget v3, p0, Lq/h/j/a/d/d;->n:I

    aput v3, v1, v3

    iget-object v1, p0, Lq/h/j/a/d/d;->r:[I

    aput v3, v1, v3

    add-int/2addr v3, v2

    iput v3, p0, Lq/h/j/a/d/d;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq/h/j/a/d/d;->K(II)V

    invoke-virtual {p0, v2, p1}, Lq/h/j/a/d/d;->K(II)V

    iget-object v0, p0, Lq/h/j/a/d/d;->q:[I

    aput p1, v0, p1

    iget-object v0, p0, Lq/h/j/a/d/d;->r:[I

    aput p1, v0, p1

    invoke-virtual {p0}, Lq/h/j/a/d/d;->T()V

    iget-object p1, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    invoke-virtual {p1}, Lq/h/j/a/d/g;->g()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid variable number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected P(II)V
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    aput p2, v0, p1

    return-void
.end method

.method protected Q(III)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/h/j/a/d/d;->C(II)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lq/h/j/a/d/d;->C(II)I

    move-result p1

    return p1
.end method

.method protected R(I)V
    .locals 2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->S(I)V

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->R(I)V

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->R(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected S(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    const v1, 0x1fffff

    and-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lq/h/j/a/d/d;->K(II)V

    return-void
.end method

.method protected T()V
    .locals 1

    iget v0, p0, Lq/h/j/a/d/d;->n:I

    new-array v0, v0, [I

    return-void
.end method

.method public a(ILq/h/i/a;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lq/h/i/a;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    return p1

    :cond_1
    iget p2, p0, Lq/h/j/a/d/d;->i:I

    const-string v1, "Not a valid BDD root node: "

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->o(I)V

    return p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected b(IILq/h/j/a/d/d$e;)I
    .locals 1

    new-instance v0, Lq/h/j/a/d/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/h/j/a/d/d$a;-><init>(Lq/h/j/a/d/d;IILq/h/j/a/d/d$e;)V

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->f(Lq/h/j/a/d/d$c;)I

    move-result p1

    return p1
.end method

.method protected c(IILq/h/j/a/d/d$e;)I
    .locals 5

    sget-object v0, Lq/h/j/a/d/d$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_3
    if-ne p1, p2, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->t(I)Z

    move-result v0

    if-eqz v0, :cond_c

    return p1

    :cond_7
    :goto_0
    return v2

    :cond_8
    if-ne p1, p2, :cond_9

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->t(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->t(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return p2

    :cond_b
    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_c

    return p1

    :cond_c
    :goto_1
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->r(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->r(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p3, p3, Lq/h/j/a/d/d$e;->U1:[I

    shl-int/2addr p1, v2

    or-int/2addr p1, p2

    aget p1, p3, p1

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lq/h/j/a/d/d;->s:Lq/h/j/a/d/a;

    iget v3, p3, Lq/h/j/a/d/d$e;->T1:I

    invoke-virtual {p0, p1, p2, v3}, Lq/h/j/a/d/d;->Q(III)I

    move-result v3

    invoke-virtual {v0, v3}, Lq/h/j/a/d/a;->a(I)Lq/h/j/a/d/b;

    move-result-object v0

    iget v3, v0, Lq/h/j/a/d/b;->a:I

    if-ne v3, p1, :cond_e

    iget v3, v0, Lq/h/j/a/d/b;->b:I

    if-ne v3, p2, :cond_e

    iget v3, v0, Lq/h/j/a/d/b;->c:I

    iget v4, p3, Lq/h/j/a/d/d$e;->T1:I

    if-ne v3, v4, :cond_e

    iget p1, v0, Lq/h/j/a/d/b;->d:I

    return p1

    :cond_e
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v3

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->u(I)I

    move-result v4

    if-ne v3, v4, :cond_f

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v3

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->v(I)I

    move-result v4

    invoke-virtual {p0, v3, v4, p3}, Lq/h/j/a/d/d;->c(IILq/h/j/a/d/d$e;)I

    move-result v3

    invoke-virtual {p0, v3}, Lq/h/j/a/d/d;->E(I)I

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->n(I)I

    move-result v4

    invoke-virtual {p0, v3, v4, p3}, Lq/h/j/a/d/d;->c(IILq/h/j/a/d/d$e;)I

    move-result v3

    :goto_2
    invoke-virtual {p0, v3}, Lq/h/j/a/d/d;->E(I)I

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v3

    :goto_3
    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->F(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->F(I)I

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Lq/h/j/a/d/d;->w(III)I

    move-result v2

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v3

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->u(I)I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v3

    invoke-virtual {p0, v3, p2, p3}, Lq/h/j/a/d/d;->c(IILq/h/j/a/d/d$e;)I

    move-result v3

    invoke-virtual {p0, v3}, Lq/h/j/a/d/d;->E(I)I

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, v3, p2, p3}, Lq/h/j/a/d/d;->c(IILq/h/j/a/d/d$e;)I

    move-result v3

    goto :goto_2

    :cond_10
    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->v(I)I

    move-result v3

    invoke-virtual {p0, p1, v3, p3}, Lq/h/j/a/d/d;->c(IILq/h/j/a/d/d$e;)I

    move-result v3

    invoke-virtual {p0, v3}, Lq/h/j/a/d/d;->E(I)I

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    :try_start_0
    invoke-virtual {p0, p1, v3, p3}, Lq/h/j/a/d/d;->c(IILq/h/j/a/d/d$e;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lq/h/j/a/d/d;->E(I)I

    invoke-virtual {p0, p2}, Lq/h/j/a/d/d;->u(I)I

    move-result v3

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->D(I)V

    iput p1, v0, Lq/h/j/a/d/b;->a:I

    iput p2, v0, Lq/h/j/a/d/b;->b:I

    iget p1, p3, Lq/h/j/a/d/d$e;->T1:I

    iput p1, v0, Lq/h/j/a/d/b;->c:I

    iput v2, v0, Lq/h/j/a/d/b;->d:I

    move p1, v2

    :goto_5
    return p1

    :cond_11
    :goto_6
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method protected d(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->G(I)I

    move-result v0

    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->G(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->G(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lq/h/j/a/d/d;->P(II)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq/h/j/a/d/d;->i:I

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->d(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot dereference a variable which has no reference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot dereference variable -1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot dereference a variable > varnum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f(Lq/h/j/a/d/d$c;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lq/h/j/a/d/d;->q()V

    invoke-interface {p1}, Lq/h/j/a/d/d$c;->a()I

    move-result p1
    :try_end_0
    .catch Lq/h/j/a/d/d$d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v0, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    invoke-virtual {v0}, Lq/h/j/a/d/g;->d()V

    invoke-virtual {p0}, Lq/h/j/a/d/d;->q()V

    iget-object v0, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    invoke-virtual {v0}, Lq/h/j/a/d/g;->f()V

    :try_start_1
    invoke-interface {p1}, Lq/h/j/a/d/d$c;->a()I

    move-result p1
    :try_end_1
    .catch Lq/h/j/a/d/d$d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    invoke-virtual {v0}, Lq/h/j/a/d/g;->g()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    invoke-virtual {v0}, Lq/h/j/a/d/g;->g()V

    throw p1
.end method

.method public g()Lq/h/g/k;
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->a:Lq/h/g/k;

    return-object v0
.end method

.method protected h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/h/j/a/d/d;->p:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/h/j/a/d/d;->o:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->x(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lq/h/j/a/d/d;->i:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->G(I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->x(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lq/h/j/a/d/d;->I(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput v0, p0, Lq/h/j/a/d/d;->k:I

    iput v0, p0, Lq/h/j/a/d/d;->l:I

    add-int/lit8 v2, v2, -0x1

    :goto_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->v(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    const v1, 0x1fffff

    and-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lq/h/j/a/d/d;->K(II)V

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->v(I)I

    move-result v1

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lq/h/j/a/d/d;->B(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->l(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lq/h/j/a/d/d;->N(II)V

    invoke-virtual {p0, v0, v2}, Lq/h/j/a/d/d;->I(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2, v1}, Lq/h/j/a/d/d;->L(II)V

    iget v0, p0, Lq/h/j/a/d/d;->k:I

    invoke-virtual {p0, v2, v0}, Lq/h/j/a/d/d;->N(II)V

    iput v2, p0, Lq/h/j/a/d/d;->k:I

    iget v0, p0, Lq/h/j/a/d/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/j/a/d/d;->l:I

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lq/h/j/a/d/d;->H()V

    iget v0, p0, Lq/h/j/a/d/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/h/j/a/d/d;->h:I

    return-void
.end method

.method protected i()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq/h/j/a/d/d;->k:I

    iput v0, p0, Lq/h/j/a/d/d;->l:I

    iget v0, p0, Lq/h/j/a/d/d;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->v(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->v(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->n(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lq/h/j/a/d/d;->B(III)I

    move-result v1

    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->l(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lq/h/j/a/d/d;->N(II)V

    invoke-virtual {p0, v1, v0}, Lq/h/j/a/d/d;->I(II)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lq/h/j/a/d/d;->k:I

    invoke-virtual {p0, v0, v1}, Lq/h/j/a/d/d;->N(II)V

    iput v0, p0, Lq/h/j/a/d/d;->k:I

    iget v1, p0, Lq/h/j/a/d/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/h/j/a/d/d;->l:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lq/h/g/v;)I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/d;->b:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/h/j/a/d/d;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    iget v1, p0, Lq/h/j/a/d/d;->n:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lq/h/j/a/d/d;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lq/h/j/a/d/d;->b:Ljava/util/SortedMap;

    invoke-interface {v1, p1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq/h/j/a/d/d;->c:Ljava/util/SortedMap;

    invoke-interface {v1, v0, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No free variables left! You did not set the number of variables high enough."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k(I)Lq/h/g/v;
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/g/v;

    return-object p1
.end method

.method protected l(I)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method protected m(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->G(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected n(I)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method protected o(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->G(I)I

    move-result v0

    const/16 v1, 0x3ff

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->G(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq/h/j/a/d/d;->P(II)V

    :cond_0
    return-void
.end method

.method protected p(I)V
    .locals 1

    new-instance v0, Lq/h/j/a/d/a;

    invoke-direct {v0, p1}, Lq/h/j/a/d/a;-><init>(I)V

    iput-object v0, p0, Lq/h/j/a/d/d;->s:Lq/h/j/a/d/a;

    new-instance v0, Lq/h/j/a/d/a;

    invoke-direct {v0, p1}, Lq/h/j/a/d/a;-><init>(I)V

    iput-object v0, p0, Lq/h/j/a/d/d;->t:Lq/h/j/a/d/a;

    new-instance v0, Lq/h/j/a/d/a;

    invoke-direct {v0, p1}, Lq/h/j/a/d/a;-><init>(I)V

    iput-object v0, p0, Lq/h/j/a/d/d;->u:Lq/h/j/a/d/a;

    new-instance v0, Lq/h/j/a/d/a;

    invoke-direct {v0, p1}, Lq/h/j/a/d/a;-><init>(I)V

    iput-object v0, p0, Lq/h/j/a/d/d;->v:Lq/h/j/a/d/a;

    new-instance v0, Lq/h/j/a/d/a;

    invoke-direct {v0, p1}, Lq/h/j/a/d/a;-><init>(I)V

    iput-object v0, p0, Lq/h/j/a/d/d;->w:Lq/h/j/a/d/a;

    new-instance v0, Lq/h/j/a/d/a;

    invoke-direct {v0, p1}, Lq/h/j/a/d/a;-><init>(I)V

    iput-object v0, p0, Lq/h/j/a/d/d;->x:Lq/h/j/a/d/a;

    return-void
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/h/j/a/d/d;->p:I

    return-void
.end method

.method protected r(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected s(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected t(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected u(I)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method protected v(I)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method protected w(III)I
    .locals 6

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq/h/j/a/d/d;->B(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->l(I)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->u(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->v(I)I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->n(I)I

    move-result v2

    if-ne v2, p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->z(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lq/h/j/a/d/d;->k:I

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lq/h/j/a/d/d;->h()V

    iget v1, p0, Lq/h/j/a/d/d;->i:I

    iget v3, p0, Lq/h/j/a/d/d;->l:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lq/h/j/a/d/d;->d:Lq/h/j/a/d/g;

    iget v4, v3, Lq/h/j/a/d/g;->m:I

    if-lt v1, v4, :cond_4

    invoke-virtual {v3}, Lq/h/j/a/d/g;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lq/h/j/a/d/d$d;

    invoke-direct {p1}, Lq/h/j/a/d/d$d;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget v1, p0, Lq/h/j/a/d/d;->l:I

    mul-int/lit8 v1, v1, 0x64

    iget v3, p0, Lq/h/j/a/d/d;->i:I

    div-int/2addr v1, v3

    iget v3, p0, Lq/h/j/a/d/d;->g:I

    if-gt v1, v3, :cond_5

    invoke-virtual {p0, v2}, Lq/h/j/a/d/d;->A(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lq/h/j/a/d/d;->B(III)I

    move-result v0

    :cond_5
    iget v1, p0, Lq/h/j/a/d/d;->k:I

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot allocate more space for more nodes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget v1, p0, Lq/h/j/a/d/d;->k:I

    invoke-virtual {p0, v1}, Lq/h/j/a/d/d;->z(I)I

    move-result v3

    iput v3, p0, Lq/h/j/a/d/d;->k:I

    iget v3, p0, Lq/h/j/a/d/d;->l:I

    sub-int/2addr v3, v2

    iput v3, p0, Lq/h/j/a/d/d;->l:I

    iget-wide v2, p0, Lq/h/j/a/d/d;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lq/h/j/a/d/d;->m:J

    invoke-virtual {p0, v1, p1}, Lq/h/j/a/d/d;->K(II)V

    invoke-virtual {p0, v1, p2}, Lq/h/j/a/d/d;->L(II)V

    invoke-virtual {p0, v1, p3}, Lq/h/j/a/d/d;->J(II)V

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->l(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lq/h/j/a/d/d;->N(II)V

    invoke-virtual {p0, v0, v1}, Lq/h/j/a/d/d;->I(II)V

    return v1
.end method

.method protected x(I)V
    .locals 3

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lq/h/j/a/d/d;->K(II)V

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/h/j/a/d/d;->x(I)V

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->x(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected y(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lq/h/j/a/d/d;->u(I)I

    move-result p1

    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected z(I)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/d;->e:[I

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method
