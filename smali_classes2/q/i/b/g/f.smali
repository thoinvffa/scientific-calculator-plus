.class public Lq/i/b/g/f;
.super Lq/i/b/g/a;
.source ""

# interfaces
.implements Lq/i/b/m/i;


# instance fields
.field private transient Z1:Lk/a/a/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a/a/b/d<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/i/b/g/a;-><init>(IZ)V

    new-instance v0, Lk/a/a/a/b/d;

    invoke-direct {v0}, Lk/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/i/b/g/a;-><init>(IZ)V

    new-instance p1, Lk/a/a/a/b/d;

    invoke-direct {p1}, Lk/a/a/a/b/d;-><init>()V

    iput-object p1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    sget-object p2, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/f;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c;)V
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/i/b/g/a;-><init>(IZ)V

    new-instance v0, Lk/a/a/a/b/d;

    invoke-direct {v0}, Lk/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    sget-object v0, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->sb(Lq/i/b/m/b0;)Z

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->T1(Lq/i/b/m/c;)V

    return-void
.end method

.method private ye(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v0}, Lk/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/b/c;

    invoke-virtual {v1}, Lk/a/a/a/b/c;->a()I

    move-result v2

    if-lt v2, p1, :cond_0

    iget-object v3, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v1}, Lk/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v1, v2}, Lk/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ze(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/g/j;->U1:I

    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v0}, Lk/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/b/c;

    invoke-virtual {v1}, Lk/a/a/a/b/c;->a()I

    move-result v2

    if-lt v2, p1, :cond_0

    iget-object v3, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v1}, Lk/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v1, v2}, Lk/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->Be(Lq/i/b/m/m;)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->A2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Ae(Lq/i/b/m/m;)Lq/i/b/m/g;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/g0;->V()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v0}, Lk/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/b/c;

    invoke-virtual {v1}, Lk/a/a/a/b/c;->a()I

    move-result v2

    if-gez v2, :cond_0

    mul-int/lit8 v2, v2, -0x1

    :cond_0
    invoke-virtual {v1}, Lk/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/m/b0;

    invoke-interface {p1, v2, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final B6(I)Lq/i/b/m/g;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/f;->xe()Lq/i/b/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/g/f;->remove(I)Lq/i/b/m/b0;

    return-object v0
.end method

.method public Bd(Lq/i/b/m/b0;Lf/b/m/t;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lf/b/m/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method protected Be(Lq/i/b/m/m;)Lq/i/b/m/g;
    .locals 5

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p1}, Lq/i/b/g/e0;->g9([Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public final Ce(Lq/i/b/m/b0;)V
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lq/i/b/g/g0;->w8(ILq/i/b/m/b0;)V

    invoke-direct {p0, v0}, Lq/i/b/g/f;->ze(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq/i/b/g/f;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    iget-object v1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lk/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->b9()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lq/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rule expression expected instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->x(Lq/i/b/m/i;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public De(Lq/i/b/m/c;II)V
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->Ce(Lq/i/b/m/b0;)V

    goto :goto_3

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_5

    invoke-interface {p1, p2}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/g/f;

    :goto_1
    invoke-virtual {v0}, Lq/i/b/g/g0;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/i/b/g/f;->Ce(Lq/i/b/m/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->Ce(Lq/i/b/m/b0;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lq/i/b/g/f;->De(Lq/i/b/m/c;II)V

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rule expression expected instead of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic E(Z)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->E(Z)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)Lq/i/b/m/g;
    .locals 0

    sget-object p1, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->Be(Lq/i/b/m/m;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method protected Ee(Lq/i/b/m/m;)Lq/i/b/m/g;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/f;->Sb()Lq/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-object v0
.end method

.method public Gc()Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public I0(I)Lq/i/b/m/b0;
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public J(I)Lq/i/b/m/d;
    .locals 2

    sget-object v0, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public K(I)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq/i/b/g/e0;->f4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1
.end method

.method public K1()Lq/i/b/m/c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v2}, Lk/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/a/a/b/c;

    invoke-virtual {v3}, Lk/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->tb()D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v2}, Lk/a/a/a/b/d;->i()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v3}, Lk/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/a/a/b/c;

    invoke-virtual {v4}, Lk/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-virtual {v4}, Lk/a/a/a/b/c;->a()I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Lq/i/b/m/b0;

    aput-object v5, v6, v0

    invoke-virtual {p0, v4}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public K3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K8(I)Lq/i/b/m/d;
    .locals 4

    new-instance v0, Lq/i/b/g/f;

    invoke-direct {v0}, Lq/i/b/g/f;-><init>()V

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    array-length v3, v2

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v1

    add-int/2addr v1, p1

    new-array p1, v1, [Lq/i/b/m/b0;

    iput-object p1, v0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [Lq/i/b/m/b0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/i/b/m/b0;

    iput-object p1, v0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    :goto_0
    const/4 p1, 0x0

    iput p1, v0, Lq/i/b/g/j;->U1:I

    iget p1, p0, Lq/i/b/g/g0;->X1:I

    iput p1, v0, Lq/i/b/g/g0;->X1:I

    iget p1, p0, Lq/i/b/g/g0;->Y1:I

    iput p1, v0, Lq/i/b/g/g0;->Y1:I

    iget-object p1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {p1}, Lk/a/a/a/b/d;->b()Lk/a/a/a/b/d;

    move-result-object p1

    iput-object p1, v0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    return-object v0
.end method

.method public La()Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public M9()Lq/i/b/m/d;
    .locals 3

    sget-object v0, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    return-object v0
.end method

.method public Md()Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public N5(IILf/b/m/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/p<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lf/b/m/p;->a(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N8(Ljava/util/Comparator;)Lq/i/b/m/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/f;->V6()Lq/i/b/m/g;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Lq/i/b/f/b;->n(Lq/i/b/m/g;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lq/i/b/f/b;->o(Lq/i/b/m/g;Ljava/util/Comparator;)Z

    :goto_0
    new-instance p1, Lq/i/b/g/f;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lq/i/b/g/f;-><init>(IZ)V

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v3, v2}, Lk/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq/i/b/g/f;->Q4(Lq/i/b/m/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final Pc(II)Lq/i/b/m/d;
    .locals 2

    new-instance v0, Lq/i/b/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/i/b/g/f;-><init>(IZ)V

    invoke-virtual {p0, v1}, Lq/i/b/g/f;->E(Z)Lq/i/b/m/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lq/i/b/g/f;->we(Lq/i/b/m/c;II)V

    return-object v0
.end method

.method public final Q4(Lq/i/b/m/b0;)V
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->sb(Lq/i/b/m/b0;)Z

    iget-object v1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lk/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lq/i/b/g/f;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lk/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->b9()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lq/i/b/f/l/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rule expression expected instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R6(Lq/i/b/m/i;)Lq/i/b/m/i;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/g0;->V()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lq/i/b/m/d;->Q4(Lq/i/b/m/b0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public S6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Sb()Lq/i/b/m/g;
    .locals 3

    invoke-super {p0}, Lq/i/b/g/a;->f()Lq/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public T1(Lq/i/b/m/c;)V
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lq/i/b/g/f;->we(Lq/i/b/m/c;II)V

    return-void
.end method

.method public U(Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/b/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public V6()Lq/i/b/m/g;
    .locals 1

    sget-object v0, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->Ae(Lq/i/b/m/m;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public W()Lq/i/b/m/c;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lq/i/b/g/f;->B6(I)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public W9(I)Lq/i/b/m/d;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lq/i/b/g/f;->Pc(II)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public ad(Lq/i/b/m/c;)V
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lq/i/b/g/f;->De(Lq/i/b/m/c;II)V

    return-void
.end method

.method public bridge synthetic c0(I)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)Lq/i/b/m/c;
    .locals 1

    invoke-super {p0, p1}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public cb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public db(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-interface {v0}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/a/a/a/b/d;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lk/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    :goto_0
    invoke-super {p0, p1, p2}, Lq/i/b/g/g0;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object p1, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-static {p2, p1}, Lq/i/b/f/l/c;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lq/i/b/g/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Lq/i/b/m/g;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/f;->xe()Lq/i/b/g/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lq/i/b/m/i;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/f;->xe()Lq/i/b/g/f;

    move-result-object v0

    return-object v0
.end method

.method public f3(Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v0, p1}, Lk/a/a/a/b/d;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g5(Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/d;",
            "Lf/b/m/q<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    instance-of v0, p1, Lq/i/b/g/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2, v1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lq/i/b/g/f;

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/i/b/g/f;->Q4(Lq/i/b/m/b0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lq/i/b/g/j;->g5(Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    return-object p1
.end method

.method public get(I)Lq/i/b/m/b0;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/g0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/g/g0;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lq/i/b/g/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x13

    return v0
.end method

.method public j0(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    new-instance v0, Lq/i/b/g/f$a;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/f$a;-><init>(Lq/i/b/g/f;Lq/i/b/m/b0;)V

    invoke-virtual {p0, p1, v0}, Lq/i/b/g/f;->Bd(Lq/i/b/m/b0;Lf/b/m/t;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public kc()Lq/i/b/m/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->sort(Ljava/util/Comparator;)Lq/i/b/m/i;

    move-result-object v0

    return-object v0
.end method

.method public kd()Lq/i/b/m/d;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/f;->xe()Lq/i/b/g/f;

    move-result-object v0

    return-object v0
.end method

.method public la([II)Lq/i/b/m/c;
    .locals 3

    new-instance v0, Lq/i/b/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lq/i/b/g/f;-><init>(IZ)V

    if-lez p2, :cond_0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/i/b/g/f;->Q4(Lq/i/b/m/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m9()Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public p6(IILf/b/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p3, v0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r4(Lf/b/m/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    sget-object v0, Lq/i/b/g/v0;->h0:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/i/b/g/f;->Q4(Lq/i/b/m/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(I)Lq/i/b/m/b0;
    .locals 4

    invoke-super {p0, p1}, Lq/i/b/g/g0;->remove(I)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk/a/a/a/b/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lq/i/b/g/f;->ye(I)V

    return-object v0
.end method

.method public sb(Lq/i/b/m/b0;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lq/i/b/g/g0;->sb(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public sort(Ljava/util/Comparator;)Lq/i/b/m/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/i;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lq/i/b/g/g0;->V()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lq/i/b/g/f$b;

    invoke-direct {p1, p0}, Lq/i/b/g/f$b;-><init>(Lq/i/b/g/f;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lq/i/b/g/f$c;

    invoke-direct {v2, p0, p1}, Lq/i/b/g/f$c;-><init>(Lq/i/b/g/f;Ljava/util/Comparator;)V

    move-object p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lq/i/b/g/f;

    invoke-virtual {p0}, Lq/i/b/g/g0;->V()I

    move-result v2

    invoke-direct {p1, v2, v1}, Lq/i/b/g/f;-><init>(IZ)V

    iget-object v1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v1}, Lk/a/a/a/b/d;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a/b/c;

    invoke-virtual {v2}, Lk/a/a/a/b/c;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lq/i/b/g/f;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    iget-object v4, p1, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v2}, Lk/a/a/a/b/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lk/a/a/a/b/d;->f(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public u1(Lf/b/m/k;I)Lq/i/b/m/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;I)",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/f;->xe()Lq/i/b/g/f;

    move-result-object v3

    invoke-virtual {p0, p2}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Lq/i/b/g/f;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lq/i/b/g/f;->I0(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Lq/i/b/g/f;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    return-object p0
.end method

.method public values()Lq/i/b/m/g;
    .locals 1

    sget-object v0, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->Ee(Lq/i/b/m/m;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public w2()Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public wb()Lq/i/b/m/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->N8(Ljava/util/Comparator;)Lq/i/b/m/i;

    move-result-object v0

    return-object v0
.end method

.method public we(Lq/i/b/m/c;II)V
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/g/f;->Q4(Lq/i/b/m/b0;)V

    goto :goto_3

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_5

    invoke-interface {p1, p2}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->S6()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lq/i/b/g/f;

    :goto_1
    invoke-virtual {v0}, Lq/i/b/g/g0;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/i/b/g/f;->Q4(Lq/i/b/m/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->e6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->Q4(Lq/i/b/m/b0;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lq/i/b/g/f;->we(Lq/i/b/m/c;II)V

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lq/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rule expression expected instead of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/i/b/g/f;->E(Z)Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public xe()Lq/i/b/g/f;
    .locals 2

    new-instance v0, Lq/i/b/g/f;

    invoke-direct {v0}, Lq/i/b/g/f;-><init>()V

    iget-object v1, p0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    invoke-virtual {v1}, [Lq/i/b/m/b0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/i/b/m/b0;

    iput-object v1, v0, Lq/i/b/g/g0;->W1:[Lq/i/b/m/b0;

    const/4 v1, 0x0

    iput v1, v0, Lq/i/b/g/j;->U1:I

    iget v1, p0, Lq/i/b/g/g0;->X1:I

    iput v1, v0, Lq/i/b/g/g0;->X1:I

    iget v1, p0, Lq/i/b/g/g0;->Y1:I

    iput v1, v0, Lq/i/b/g/g0;->Y1:I

    iget-object v1, p0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    invoke-virtual {v1}, Lk/a/a/a/b/d;->b()Lk/a/a/a/b/d;

    move-result-object v1

    iput-object v1, v0, Lq/i/b/g/f;->Z1:Lk/a/a/a/b/d;

    return-object v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lq/i/b/g/j;->V8(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/b/g/g0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->y4()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/f;->xe()Lq/i/b/g/f;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v2}, Lq/i/b/g/f;->c0(I)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5, v3}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lq/i/b/g/j;->fa(I)Lq/i/b/m/c;

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
