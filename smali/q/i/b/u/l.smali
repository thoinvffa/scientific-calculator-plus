.class public Lq/i/b/u/l;
.super Lq/i/b/u/b;
.source ""


# instance fields
.field protected final T1:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field protected U1:I

.field protected V1:I

.field protected W1:I

.field protected X1:I

.field protected final Y1:Z

.field protected Z1:I

.field protected a2:I


# direct methods
.method public constructor <init>(Lf/b/m/q;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;IIIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/b;-><init>()V

    iput-object p1, p0, Lq/i/b/u/l;->T1:Lf/b/m/q;

    iput p2, p0, Lq/i/b/u/l;->U1:I

    iput p3, p0, Lq/i/b/u/l;->V1:I

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/u/l;->Z1:I

    iput-boolean p6, p0, Lq/i/b/u/l;->Y1:Z

    iput p4, p0, Lq/i/b/u/l;->W1:I

    const/4 p1, -0x1

    iput p1, p0, Lq/i/b/u/l;->a2:I

    iput p5, p0, Lq/i/b/u/l;->X1:I

    return-void
.end method

.method public constructor <init>(Lf/b/m/q;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;IIZ)V"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lq/i/b/u/l;-><init>(Lf/b/m/q;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Lf/b/m/q;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2, p3}, Lq/i/b/u/l;-><init>(Lf/b/m/q;IIZ)V

    return-void
.end method

.method public constructor <init>(Lf/b/m/q;Lq/i/b/m/b0;ZLq/i/b/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Z",
            "Lq/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/b;-><init>()V

    invoke-virtual {p4, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/u/l;->V1:I

    iput v0, p0, Lq/i/b/u/l;->U1:I

    const/4 v1, 0x0

    iput v1, p0, Lq/i/b/u/l;->X1:I

    iput v1, p0, Lq/i/b/u/l;->W1:I

    iput-boolean p3, p0, Lq/i/b/u/l;->Y1:Z

    iput-object p1, p0, Lq/i/b/u/l;->T1:Lf/b/m/q;

    instance-of p1, p2, Lq/i/b/m/g0;

    const/4 p3, 0x1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_1

    check-cast p2, Lq/i/b/m/g0;

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_0

    iput v3, p0, Lq/i/b/u/l;->W1:I

    sget-object p1, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p1, p2, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/l;->X1:I

    iput p3, p0, Lq/i/b/u/l;->U1:I

    iput v2, p0, Lq/i/b/u/l;->V1:I

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p1, p2, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/l;->V1:I

    iput p3, p0, Lq/i/b/u/l;->U1:I

    iput v3, p0, Lq/i/b/u/l;->W1:I

    iput v0, p0, Lq/i/b/u/l;->X1:I

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p1

    const-string v4, "level"

    if-eqz p1, :cond_a

    move-object p1, p2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p2, p1, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lq/i/b/u/l;->W1:I

    iput p2, p0, Lq/i/b/u/l;->X1:I

    iput v1, p0, Lq/i/b/u/l;->U1:I

    iput v2, p0, Lq/i/b/u/l;->V1:I

    goto :goto_1

    :cond_2
    iput p2, p0, Lq/i/b/u/l;->V1:I

    iput p2, p0, Lq/i/b/u/l;->U1:I

    iput v3, p0, Lq/i/b/u/l;->W1:I

    iput v0, p0, Lq/i/b/u/l;->X1:I

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p3, p2, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    iput p2, p0, Lq/i/b/u/l;->W1:I

    sget-object p2, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p2, p1, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/l;->X1:I

    iput v1, p0, Lq/i/b/u/l;->U1:I

    :goto_2
    iput v2, p0, Lq/i/b/u/l;->V1:I

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p3, p2, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    iput p2, p0, Lq/i/b/u/l;->W1:I

    iput v0, p0, Lq/i/b/u/l;->X1:I

    iput v1, p0, Lq/i/b/u/l;->U1:I

    :goto_3
    sget-object p2, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p2, p1, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/l;->V1:I

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p3

    iput v3, p0, Lq/i/b/u/l;->W1:I

    if-eqz p3, :cond_6

    sget-object p3, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p3, p1, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/l;->X1:I

    sget-object p1, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p1, p2, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/l;->U1:I

    goto :goto_2

    :cond_6
    iput v0, p0, Lq/i/b/u/l;->X1:I

    sget-object p3, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p3, p2, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    iput p2, p0, Lq/i/b/u/l;->U1:I

    goto :goto_3

    :goto_4
    return-void

    :cond_7
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    instance-of v5, v5, Lq/i/b/m/g0;

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->W2()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v5

    if-nez v5, :cond_8

    iput v3, p0, Lq/i/b/u/l;->W1:I

    iput v0, p0, Lq/i/b/u/l;->X1:I

    sget-object p2, Lq/i/b/g/e0;->MemberQ:Lq/i/b/m/m;

    invoke-static {p2, p1, v3, p4}, Lq/i/b/f/l/w;->l(Lq/i/b/m/c1;Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/l;->U1:I

    iput v2, p0, Lq/i/b/u/l;->V1:I

    return-void

    :cond_8
    new-array p1, p3, [Lq/i/b/m/b0;

    aput-object p2, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq/i/b/f/l/c;

    invoke-direct {p2, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->V1()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p1

    if-eqz p1, :cond_a

    iput v3, p0, Lq/i/b/u/l;->W1:I

    iput v0, p0, Lq/i/b/u/l;->X1:I

    iput v1, p0, Lq/i/b/u/l;->U1:I

    iput v2, p0, Lq/i/b/u/l;->V1:I

    return-void

    :cond_a
    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-array p1, p3, [Lq/i/b/m/b0;

    aput-object p2, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq/i/b/f/l/c;

    invoke-direct {p2, p1}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_5
    iput v2, p0, Lq/i/b/u/l;->V1:I

    iput p3, p0, Lq/i/b/u/l;->U1:I

    iput v3, p0, Lq/i/b/u/l;->W1:I

    iput v0, p0, Lq/i/b/u/l;->X1:I

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    :try_start_0
    iget v3, p0, Lq/i/b/u/l;->Z1:I

    add-int/2addr v3, v0

    iput v3, p0, Lq/i/b/u/l;->Z1:I

    iget-boolean v3, p0, Lq/i/b/u/l;->Y1:Z

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, p0}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    move-result v3

    iget v4, p0, Lq/i/b/u/l;->a2:I

    aget v5, v1, v2

    if-ge v4, v5, :cond_0

    iget v4, p0, Lq/i/b/u/l;->a2:I

    aput v4, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    iget p1, p0, Lq/i/b/u/l;->Z1:I

    sub-int/2addr p1, v0

    iput p1, p0, Lq/i/b/u/l;->Z1:I

    return v0

    :cond_1
    :try_start_1
    new-instance v3, Lq/i/b/u/l$a;

    invoke-direct {v3, p0, v1}, Lq/i/b/u/l$a;-><init>(Lq/i/b/u/l;[I)V

    invoke-interface {p1, v3}, Lq/i/b/m/c;->B8(Lq/i/b/j/g;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lq/i/b/u/l;->Z1:I

    sub-int/2addr v3, v0

    iput v3, p0, Lq/i/b/u/l;->Z1:I

    aget v4, v1, v2

    sub-int/2addr v4, v0

    aput v4, v1, v2

    iput v4, p0, Lq/i/b/u/l;->a2:I

    aget v0, v1, v2

    invoke-virtual {p0, v3, v0}, Lq/i/b/u/l;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/i/b/u/l;->T1:Lf/b/m/q;

    invoke-interface {v0, p1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    iget v1, p0, Lq/i/b/u/l;->Z1:I

    sub-int/2addr v1, v0

    iput v1, p0, Lq/i/b/u/l;->Z1:I

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b0(II)Z
    .locals 1

    iget v0, p0, Lq/i/b/u/l;->U1:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lq/i/b/u/l;->V1:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lq/i/b/u/l;->W1:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Lq/i/b/u/l;->X1:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final f0(Lq/i/b/m/b0;)Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/u/l;->a2:I

    iget v1, p0, Lq/i/b/u/l;->Z1:I

    invoke-virtual {p0, v1, v0}, Lq/i/b/u/l;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/l;->T1:Lf/b/m/q;

    invoke-interface {v0, p1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lq/i/b/m/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public k(Lq/i/b/m/a1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public m(Lq/i/b/m/c1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public n(Lq/i/b/m/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public o(Lq/i/b/m/g0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public p(Lq/i/b/m/j0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public q(Lq/i/b/m/o0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public t(Lq/i/b/m/s0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public u(Lq/i/b/m/e0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/l;->f0(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
