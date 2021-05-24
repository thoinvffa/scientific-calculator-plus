.class public Le/d/v/i/b;
.super Le/d/s/e/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Le/d/s/e/d<",
        "Le/d/v/f$a;",
        "Le/d/v/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Le/d/u/g;

.field private s:Le/d/v/i/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/v/i/h/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/u/g;Le/d/v/i/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/u/g;",
            "Le/d/v/i/h/a<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/d/s/e/d;-><init>()V

    iput-object p1, p0, Le/d/v/i/b;->r:Le/d/u/g;

    iput-object p2, p0, Le/d/v/i/b;->s:Le/d/v/i/h/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Le/d/v/i/h/a;->l(Le/d/v/i/b;)V

    :cond_0
    return-void
.end method

.method static synthetic A5(Le/d/v/i/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic B5(Le/d/v/i/b;)Le/d/v/i/h/a;
    .locals 0

    iget-object p0, p0, Le/d/v/i/b;->s:Le/d/v/i/h/a;

    return-object p0
.end method

.method static synthetic C5(Le/d/v/i/b;Ljava/lang/Object;Le/d/v/i/h/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/v/i/b;->H5(Ljava/lang/Object;Le/d/v/i/h/a;)V

    return-void
.end method

.method static synthetic D5(Le/d/v/i/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/v/i/b;->G5(Ljava/lang/Exception;)V

    return-void
.end method

.method private G5(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/v/f$b;

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    sget-object p1, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, p1}, Le/d/p/h;->G2(Le/d/l/c;)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast p1, Le/d/v/f$a;

    invoke-interface {p1}, Le/d/b$a;->D()V

    return-void
.end method

.method private H5(Ljava/lang/Object;Le/d/v/i/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/d/v/i/h/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/v/f$a;

    invoke-interface {v0}, Le/d/b$a;->D()V

    invoke-virtual {p2}, Le/d/v/i/h/a;->i()V

    invoke-virtual {p2, p1}, Le/d/v/i/h/a;->m(Ljava/lang/Object;)V

    sget-object p1, Le/d/l/c;->V1:Le/d/l/c;

    invoke-virtual {p0, p1}, Le/d/p/h;->G2(Le/d/l/c;)V

    return-void
.end method

.method static synthetic u5(Le/d/v/i/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic v5(Le/d/v/i/b;)Le/f/e/b;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->d:Le/f/e/b;

    return-object p0
.end method

.method static synthetic w5(Le/d/v/i/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic x5(Le/d/v/i/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic y5(Le/d/v/i/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic z5(Le/d/v/i/b;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method


# virtual methods
.method public E5()Le/d/v/f$a;
    .locals 1

    invoke-super {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/v/f$a;

    return-object v0
.end method

.method public F1()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    return-void
.end method

.method public F5()V
    .locals 3

    iget-object v0, p0, Le/d/v/i/b;->r:Le/d/u/g;

    instance-of v1, v0, Le/d/u/i;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/d/u/g;->Rb()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/v/f$b;

    new-instance v1, Le/d/v/i/b$b;

    invoke-direct {v1, p0}, Le/d/v/i/b$b;-><init>(Le/d/v/i/b;)V

    invoke-interface {v0, v1}, Le/d/v/f$b;->K(Le/d/v/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/v/f$b;

    new-instance v1, Le/d/v/i/b$c;

    invoke-direct {v1, p0}, Le/d/v/i/b$c;-><init>(Le/d/v/i/b;)V

    invoke-interface {v0, v1}, Le/d/v/f$b;->k(Le/d/v/d;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Le/d/u/l;

    if-eqz v1, :cond_5

    check-cast v0, Le/d/u/l;

    invoke-virtual {v0}, Le/d/u/l;->m()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Le/d/v/i/b$f;

    invoke-direct {v0, p0}, Le/d/v/i/b$f;-><init>(Le/d/v/i/b;)V

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Le/d/v/f$b;

    invoke-interface {v1, v0}, Le/d/v/f$b;->f0(Le/d/v/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/v/f$b;

    new-instance v1, Le/d/v/i/b$e;

    invoke-direct {v1, p0}, Le/d/v/i/b$e;-><init>(Le/d/v/i/b;)V

    invoke-interface {v0, v1}, Le/d/v/f$b;->r(Le/d/v/d;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/v/f$b;

    new-instance v1, Le/d/v/i/b$d;

    invoke-direct {v1, p0}, Le/d/v/i/b$d;-><init>(Le/d/v/i/b;)V

    invoke-interface {v0, v1}, Le/d/v/f$b;->i(Le/d/v/d;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Le/d/u/j;

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Le/d/v/f$b;

    check-cast v0, Le/d/u/j;

    new-instance v2, Le/d/v/i/b$g;

    invoke-direct {v2, p0}, Le/d/v/i/b$g;-><init>(Le/d/v/i/b;)V

    invoke-interface {v1, v0, v2}, Le/d/v/f$b;->s0(Le/d/u/j;Le/h/b/e0/a$d;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public varargs K0([Le/h/b/e0/a$d;)Z
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/v/i/b;->F5()V

    return v0

    :cond_0
    new-instance p1, Le/d/v/i/b$a;

    invoke-direct {p1, p0}, Le/d/v/i/b$a;-><init>(Le/d/v/i/b;)V

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Le/d/v/f$b;

    invoke-interface {v1}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v1

    sget-object v2, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {v1, v2}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    sget-object v2, Le/h/b/y/d;->V1:Le/h/b/y/d;

    invoke-virtual {v1, v2}, Le/h/b/y/c;->z7(Le/h/b/y/d;)Le/h/b/y/c;

    invoke-virtual {v1, v0}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    iget-object v2, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v2, Le/d/v/f$b;

    iget-object v3, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v2, v3, p1, v1}, Le/d/b$c;->m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V

    return v0
.end method

.method public R1()Z
    .locals 4

    iget-object v0, p0, Le/d/v/i/b;->r:Le/d/u/g;

    instance-of v0, v0, Le/d/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/v/f$a;->O()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object v1

    new-instance v2, Le/d/v/k/a;

    invoke-direct {v2}, Le/d/v/k/a;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v0, v1, v3}, Le/d/v/k/a;->j([Le/f/e/b;Le/h/b/y/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v2, Le/d/v/f$b;

    invoke-interface {v2}, Le/d/b$c;->U()Le/s/e;

    move-result-object v2

    invoke-interface {v2}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v2

    new-instance v3, Le/o/t/c;

    invoke-static {v2, v1}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v2

    invoke-direct {v3, v0, v2}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/v/f$b;

    const-string v2, "Solve.xml"

    invoke-interface {v0, v1, v2}, Le/d/b$c;->p(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v1

    check-cast v1, Le/d/v/f$b;

    invoke-interface {v1, v0}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public S0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public T1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public X1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/v/f$a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/v/f$a;

    invoke-interface {v0}, Le/d/t/d;->x0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->X1()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public b1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/v/f$a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/v/f$a;

    invoke-interface {v0}, Le/d/t/d;->j()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/s/e/d;->b1()Z

    move-result v0

    return v0
.end method

.method public e1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/v/f$a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/v/f$a;

    invoke-interface {v0}, Le/d/t/d;->P()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->j()Z

    move-result v0

    return v0
.end method

.method public j4(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected n4()Le/d/u/f;
    .locals 1

    iget-object v0, p0, Le/d/v/i/b;->r:Le/d/u/g;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Le/d/p/h;->h:Le/d/l/c;

    sget-object v1, Le/d/l/c;->V1:Le/d/l/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/d/v/i/b;->s:Le/d/v/i/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/d/v/i/h/a;->h(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Le/d/s/e/d;->onClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p4()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    return-object v0
.end method

.method public r0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public t1()Z
    .locals 1

    invoke-virtual {p0}, Le/d/v/i/b;->E5()Le/d/v/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/v/f$a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/v/f$a;

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

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/v/f$a;

    invoke-interface {v0}, Le/d/v/f$a;->a0()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Le/d/v/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    :cond_1
    invoke-super {p0}, Le/d/s/e/d;->u0()Z

    sget-object v0, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    return-void
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 v0, 0x0

    return v0
.end method

.method public y(Le/d/b$c;)V
    .locals 0

    invoke-super {p0, p1}, Le/d/p/h;->y(Le/d/b$c;)V

    iget-object p1, p0, Le/d/v/i/b;->s:Le/d/v/i/h/a;

    invoke-virtual {p1, p0}, Le/d/v/i/h/a;->l(Le/d/v/i/b;)V

    return-void
.end method

.method public y1()V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    return-void
.end method
