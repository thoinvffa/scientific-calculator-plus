.class Lf/c/d/q1;
.super Lf/c/d/o1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/o1<",
        "Lf/c/d/p1;",
        "Lf/c/d/p1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o1;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lf/c/d/p1;
    .locals 0

    check-cast p1, Lf/c/d/z;

    iget-object p1, p1, Lf/c/d/z;->U1:Lf/c/d/p1;

    return-object p1
.end method

.method B(Lf/c/d/p1;)I
    .locals 0

    invoke-virtual {p1}, Lf/c/d/p1;->f()I

    move-result p1

    return p1
.end method

.method C(Lf/c/d/p1;)I
    .locals 0

    invoke-virtual {p1}, Lf/c/d/p1;->g()I

    move-result p1

    return p1
.end method

.method D(Lf/c/d/p1;Lf/c/d/p1;)Lf/c/d/p1;
    .locals 1

    invoke-static {}, Lf/c/d/p1;->e()Lf/c/d/p1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c/d/p1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lf/c/d/p1;->k(Lf/c/d/p1;Lf/c/d/p1;)Lf/c/d/p1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method E()Lf/c/d/p1;
    .locals 1

    invoke-static {}, Lf/c/d/p1;->l()Lf/c/d/p1;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Lf/c/d/p1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/q1;->G(Ljava/lang/Object;Lf/c/d/p1;)V

    return-void
.end method

.method G(Ljava/lang/Object;Lf/c/d/p1;)V
    .locals 0

    check-cast p1, Lf/c/d/z;

    iput-object p2, p1, Lf/c/d/z;->U1:Lf/c/d/p1;

    return-void
.end method

.method H(Lf/c/d/p1;)Lf/c/d/p1;
    .locals 0

    invoke-virtual {p1}, Lf/c/d/p1;->j()V

    return-object p1
.end method

.method I(Lf/c/d/p1;Lf/c/d/v1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/c/d/p1;->o(Lf/c/d/v1;)V

    return-void
.end method

.method J(Lf/c/d/p1;Lf/c/d/v1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/c/d/p1;->q(Lf/c/d/v1;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/q1;->u(Lf/c/d/p1;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/q1;->v(Lf/c/d/p1;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/d/p1;

    check-cast p3, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/q1;->w(Lf/c/d/p1;ILf/c/d/p1;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILf/c/d/i;)V
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/q1;->x(Lf/c/d/p1;ILf/c/d/i;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/q1;->y(Lf/c/d/p1;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/q1;->z(Ljava/lang/Object;)Lf/c/d/p1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/q1;->A(Ljava/lang/Object;)Lf/c/d/p1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1}, Lf/c/d/q1;->B(Lf/c/d/p1;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1}, Lf/c/d/q1;->C(Lf/c/d/p1;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/q1;->A(Ljava/lang/Object;)Lf/c/d/p1;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/p1;->j()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/d/p1;

    check-cast p2, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2}, Lf/c/d/q1;->D(Lf/c/d/p1;Lf/c/d/p1;)Lf/c/d/p1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/q1;->E()Lf/c/d/p1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2}, Lf/c/d/q1;->F(Ljava/lang/Object;Lf/c/d/p1;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2}, Lf/c/d/q1;->G(Ljava/lang/Object;Lf/c/d/p1;)V

    return-void
.end method

.method q(Lf/c/d/g1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1}, Lf/c/d/q1;->H(Lf/c/d/p1;)Lf/c/d/p1;

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lf/c/d/v1;)V
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2}, Lf/c/d/q1;->I(Lf/c/d/p1;Lf/c/d/v1;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lf/c/d/v1;)V
    .locals 0

    check-cast p1, Lf/c/d/p1;

    invoke-virtual {p0, p1, p2}, Lf/c/d/q1;->J(Lf/c/d/p1;Lf/c/d/v1;)V

    return-void
.end method

.method u(Lf/c/d/p1;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lf/c/d/u1;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/c/d/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method v(Lf/c/d/p1;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lf/c/d/u1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/c/d/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method w(Lf/c/d/p1;ILf/c/d/p1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lf/c/d/u1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lf/c/d/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method x(Lf/c/d/p1;ILf/c/d/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lf/c/d/u1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lf/c/d/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method y(Lf/c/d/p1;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lf/c/d/u1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/c/d/p1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Lf/c/d/p1;
    .locals 2

    invoke-virtual {p0, p1}, Lf/c/d/q1;->A(Ljava/lang/Object;)Lf/c/d/p1;

    move-result-object v0

    invoke-static {}, Lf/c/d/p1;->e()Lf/c/d/p1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/d/p1;->l()Lf/c/d/p1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/d/q1;->G(Ljava/lang/Object;Lf/c/d/p1;)V

    :cond_0
    return-object v0
.end method
