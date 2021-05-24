.class public Le/d/t/l/d;
.super Le/d/s/e/d;
.source ""

# interfaces
.implements Le/d/t/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/s/e/d<",
        "Le/d/t/f$a;",
        "Le/d/t/f$b;",
        ">;",
        "Le/d/t/e;"
    }
.end annotation


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/s/e/d;-><init>()V

    const-string v0, "X19fX1lJQ3NDdllt"

    iput-object v0, p0, Le/d/t/l/d;->r:Ljava/lang/String;

    return-void
.end method

.method private u5()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private v5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private w5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private x5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic A1()Le/d/t/f$b;
    .locals 1

    invoke-super {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/t/f$b;

    return-object v0
.end method

.method public F1()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->F1()V

    :goto_0
    return-void
.end method

.method protected H4()V
    .locals 7

    invoke-super {p0}, Le/d/s/e/d;->H4()V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->b2()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/d/t/l/d;->w5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    new-instance v1, Le/h/b/d0/y;

    new-instance v2, Le/f/e/b;

    const/4 v3, 0x1

    new-array v3, v3, [Le/h/f/p/i;

    const/4 v4, 0x0

    new-instance v5, Le/h/f/p/g;

    const-string v6, "Matrix"

    invoke-direct {v5, v6}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v1, v2}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {v0, v1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    :cond_0
    return-void
.end method

.method public J1(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/t/l/a;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/d/t/l/a;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs K0([Le/h/b/e0/a$d;)Z
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Le/d/s/e/d;->K0([Le/h/b/e0/a$d;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Le/d/s/e/d;->q5()V

    new-instance p1, Le/d/t/l/d$a;

    invoke-direct {p1, p0}, Le/d/t/l/d$a;-><init>(Le/d/t/l/d;)V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le/d/t/l/d;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le/h/b/d0/y;

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-direct {v0, v1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p1, v0}, Le/h/b/e0/a$d;->L0(Le/h/b/d0/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/t/f$b;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Le/d/b$c;->m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public S0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->S0()Z

    move-result v0

    return v0
.end method

.method public T1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->T1()Z

    move-result v0

    return v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/f/l/g;->j()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/t/l/d;->y5(Le/h/f/l/f;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->W0()Z

    move-result v0

    return v0
.end method

.method public X1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/d;->x0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->X1()Z

    move-result v0

    return v0
.end method

.method public Y1()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/f/l/g;->h()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/t/l/d;->y5(Le/h/f/l/f;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->Y1()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->Z()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/t/l/a;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/t/l/a;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return v2
.end method

.method public b1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/d;->j()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->b1()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Le/d/t/f$a;
    .locals 1

    invoke-super {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/f/l/g;->l()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/t/l/d;->y5(Le/h/f/l/f;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->d0()Z

    move-result v0

    return v0
.end method

.method public e1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->e1()Z

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->g0()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/d;->P()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->j()Z

    move-result v0

    return v0
.end method

.method public j4(I)Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Le/d/p/h;->j4(I)Z

    move-result p1

    return p1
.end method

.method protected n4()Le/d/u/f;
    .locals 1

    sget-object v0, Le/d/u/a;->c2:Le/d/u/a;

    return-object v0
.end method

.method public p1()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/f/l/g;->k()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/t/l/d;->y5(Le/h/f/l/f;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->p1()Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->r0()Z

    move-result v0

    return v0
.end method

.method protected s5(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01ce

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Le/d/s/e/d;->s5(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public t1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/d;->j0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->t1()Z

    move-result v0

    return v0
.end method

.method public u0()Z
    .locals 2

    invoke-direct {p0}, Le/d/t/l/d;->x5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0, v1}, Le/d/t/f$a;->q0(Z)V

    :cond_1
    invoke-super {p0}, Le/d/s/e/d;->u0()Z

    sget-object v0, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    invoke-virtual {p0}, Le/d/t/l/d;->H4()V

    return v1
.end method

.method protected v4()V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    instance-of v0, v0, Le/h/b/d0/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/l/g;->i()Le/h/f/l/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Le/d/p/h;->v4()V

    :goto_0
    return-void
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->x()Z

    move-result v0

    return v0
.end method

.method public y1()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->y1()V

    :goto_0
    return-void
.end method

.method protected y5(Le/h/f/l/f;)V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le/d/t/f$a;->l0()Le/h/f/l/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/a;->c()Le/f/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0, p1}, Le/d/t/f$a;->z0(Le/h/f/l/f;)V

    :cond_0
    return-void
.end method
