.class public Lq/i/b/u/o;
.super Lq/i/b/u/a;
.source ""


# instance fields
.field protected final a:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected final f:Z

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Lf/b/m/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/u/o;-><init>(Lf/b/m/k;IZ)V

    return-void
.end method

.method public constructor <init>(Lf/b/m/k;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;IIIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/a;-><init>()V

    iput-object p1, p0, Lq/i/b/u/o;->a:Lf/b/m/k;

    iput p2, p0, Lq/i/b/u/o;->b:I

    iput p3, p0, Lq/i/b/u/o;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/u/o;->g:I

    iput-boolean p6, p0, Lq/i/b/u/o;->f:Z

    iput p4, p0, Lq/i/b/u/o;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lq/i/b/u/o;->h:I

    iput p5, p0, Lq/i/b/u/o;->e:I

    return-void
.end method

.method public constructor <init>(Lf/b/m/k;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
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

    invoke-direct/range {v0 .. v6}, Lq/i/b/u/o;-><init>(Lf/b/m/k;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Lf/b/m/k;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2, p3}, Lq/i/b/u/o;-><init>(Lf/b/m/k;IIZ)V

    return-void
.end method

.method public constructor <init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Z",
            "Lq/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/a;-><init>()V

    invoke-virtual {p4, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/u/o;->c:I

    iput v0, p0, Lq/i/b/u/o;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lq/i/b/u/o;->e:I

    iput v1, p0, Lq/i/b/u/o;->d:I

    iput-boolean p3, p0, Lq/i/b/u/o;->f:Z

    iput-object p1, p0, Lq/i/b/u/o;->a:Lf/b/m/k;

    instance-of p1, p2, Lq/i/b/m/g0;

    const/4 p3, 0x1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_1

    check-cast p2, Lq/i/b/m/g0;

    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_0

    iput v3, p0, Lq/i/b/u/o;->d:I

    invoke-static {p2, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/o;->e:I

    iput p3, p0, Lq/i/b/u/o;->b:I

    iput v2, p0, Lq/i/b/u/o;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p2, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/o;->c:I

    iput p3, p0, Lq/i/b/u/o;->b:I

    iput v3, p0, Lq/i/b/u/o;->d:I

    iput v0, p0, Lq/i/b/u/o;->e:I

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

    invoke-static {p1, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lq/i/b/u/o;->d:I

    iput p2, p0, Lq/i/b/u/o;->e:I

    iput v1, p0, Lq/i/b/u/o;->b:I

    iput v2, p0, Lq/i/b/u/o;->c:I

    goto :goto_1

    :cond_2
    iput p2, p0, Lq/i/b/u/o;->c:I

    iput p2, p0, Lq/i/b/u/o;->b:I

    iput v3, p0, Lq/i/b/u/o;->d:I

    iput v0, p0, Lq/i/b/u/o;->e:I

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

    invoke-static {p2, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    iput p2, p0, Lq/i/b/u/o;->d:I

    invoke-static {p1, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/o;->e:I

    iput v1, p0, Lq/i/b/u/o;->b:I

    :goto_2
    iput v2, p0, Lq/i/b/u/o;->c:I

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/x0;->isNegative()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    iput p2, p0, Lq/i/b/u/o;->d:I

    iput v0, p0, Lq/i/b/u/o;->e:I

    iput v1, p0, Lq/i/b/u/o;->b:I

    :goto_3
    invoke-static {p1, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/o;->c:I

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result p3

    iput v3, p0, Lq/i/b/u/o;->d:I

    if-eqz p3, :cond_6

    invoke-static {p1, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/o;->e:I

    invoke-static {p2, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/o;->b:I

    goto :goto_2

    :cond_6
    iput v0, p0, Lq/i/b/u/o;->e:I

    invoke-static {p2, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p2

    iput p2, p0, Lq/i/b/u/o;->b:I

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

    iput v3, p0, Lq/i/b/u/o;->d:I

    iput v0, p0, Lq/i/b/u/o;->e:I

    invoke-static {p1, v3, p4}, Lq/i/b/f/l/w;->A(Lq/i/b/m/b0;ILq/i/b/f/c;)I

    move-result p1

    iput p1, p0, Lq/i/b/u/o;->b:I

    iput v2, p0, Lq/i/b/u/o;->c:I

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

    iput v3, p0, Lq/i/b/u/o;->d:I

    iput v0, p0, Lq/i/b/u/o;->e:I

    iput v1, p0, Lq/i/b/u/o;->b:I

    iput v2, p0, Lq/i/b/u/o;->c:I

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
    iput v2, p0, Lq/i/b/u/o;->c:I

    iput p3, p0, Lq/i/b/u/o;->b:I

    iput v3, p0, Lq/i/b/u/o;->d:I

    iput v0, p0, Lq/i/b/u/o;->e:I

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/g;Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/i;Lq/i/b/m/b0;)Lq/i/b/m/i;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/i;->f()Lq/i/b/m/i;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lq/i/b/u/o;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/b/u/o;->g:I

    return-void
.end method

.method public d(II)Z
    .locals 1

    iget v0, p0, Lq/i/b/u/o;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lq/i/b/u/o;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lq/i/b/u/o;->d:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Lq/i/b/u/o;->e:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final e(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/u/o;->h:I

    iget v1, p0, Lq/i/b/u/o;->g:I

    invoke-virtual {p0, v1, v0}, Lq/i/b/u/o;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/o;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_0
    return-object p1
.end method

.method public h(Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public k(Lq/i/b/m/a1;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public o(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public p(Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lq/i/b/m/o0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lq/i/b/m/s0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public u(Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/u/o;->e(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lq/i/b/m/g;

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v0, [I

    aput v3, v2, v3

    :try_start_0
    iget v4, p0, Lq/i/b/u/o;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lq/i/b/u/o;->g:I

    iget-boolean v4, p0, Lq/i/b/u/o;->f:Z

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v1, v3

    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, p1, v4}, Lq/i/b/u/o;->a(Lq/i/b/m/g;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    aput-object v5, v1, v3

    :cond_0
    aget-object v5, v1, v3

    invoke-interface {v5, v3, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    iget v4, p0, Lq/i/b/u/o;->h:I

    aget v5, v2, v3

    if-ge v4, v5, :cond_2

    iget v4, p0, Lq/i/b/u/o;->h:I

    aput v4, v2, v3

    :cond_2
    new-instance v4, Lq/i/b/u/o$b;

    invoke-direct {v4, p0, v1, p1, v2}, Lq/i/b/u/o$b;-><init>(Lq/i/b/u/o;[Lq/i/b/m/g;Lq/i/b/m/g;[I)V

    invoke-interface {p1, v4}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Lq/i/b/u/o;->g:I

    sub-int/2addr v4, v0

    iput v4, p0, Lq/i/b/u/o;->g:I

    aget v5, v2, v3

    sub-int/2addr v5, v0

    aput v5, v2, v3

    iput v5, p0, Lq/i/b/u/o;->h:I

    aget v0, v2, v3

    invoke-virtual {p0, v4, v0}, Lq/i/b/u/o;->d(II)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v1, v3

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/i/b/u/o;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lq/i/b/u/o;->a:Lf/b/m/k;

    aget-object v0, v1, v3

    invoke-interface {p1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :catchall_0
    move-exception p1

    iget v1, p0, Lq/i/b/u/o;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lq/i/b/u/o;->g:I

    throw p1

    :cond_4
    aget-object p1, v1, v3

    return-object p1
.end method

.method public x(Lq/i/b/m/i;)Lq/i/b/m/b0;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lq/i/b/m/i;

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v0, [I

    aput v3, v2, v3

    :try_start_0
    iget v4, p0, Lq/i/b/u/o;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lq/i/b/u/o;->g:I

    new-instance v4, Lq/i/b/u/o$a;

    invoke-direct {v4, p0, v1, p1, v2}, Lq/i/b/u/o$a;-><init>(Lq/i/b/u/o;[Lq/i/b/m/i;Lq/i/b/m/i;[I)V

    invoke-interface {p1, v4}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Lq/i/b/u/o;->g:I

    sub-int/2addr v4, v0

    iput v4, p0, Lq/i/b/u/o;->g:I

    aget v5, v2, v3

    sub-int/2addr v5, v0

    aput v5, v2, v3

    iput v5, p0, Lq/i/b/u/o;->h:I

    aget v0, v2, v3

    invoke-virtual {p0, v4, v0}, Lq/i/b/u/o;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v1, v3

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/o;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/i/b/u/o;->a:Lf/b/m/k;

    aget-object v0, v1, v3

    invoke-interface {p1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    iget v1, p0, Lq/i/b/u/o;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lq/i/b/u/o;->g:I

    throw p1

    :cond_1
    aget-object p1, v1, v3

    return-object p1
.end method
