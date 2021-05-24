.class public Le/d/w/i/d;
.super Le/d/t/l/d;
.source ""

# interfaces
.implements Le/d/w/i/b;


# instance fields
.field private s:Le/d/w/j/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/t/l/d;-><init>()V

    sget-object v0, Le/d/w/j/g;->Y1:Le/d/w/j/g;

    iput-object v0, p0, Le/d/w/i/d;->s:Le/d/w/j/g;

    return-void
.end method

.method static synthetic A5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic B5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic C5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic D5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic E5(Le/d/w/i/d;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->f:Le/d/b$c;

    return-object p0
.end method

.method static synthetic F5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic G5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic H5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic I5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic J5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic K5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic L5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic M5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic N5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic z5(Le/d/w/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A1()Le/d/b$c;
    .locals 1

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A1()Le/d/t/f$b;
    .locals 1

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/w/i/d;->d3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->D0()Z

    move-result v0

    return v0
.end method

.method protected H4()V
    .locals 7

    invoke-super {p0}, Le/d/t/l/d;->H4()V

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->b2()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    new-instance v1, Le/h/b/d0/y;

    new-instance v2, Le/f/e/b;

    const/4 v3, 0x1

    new-array v3, v3, [Le/h/f/p/i;

    const/4 v4, 0x0

    new-instance v5, Le/h/f/p/g;

    iget-object v6, p0, Le/d/w/i/d;->s:Le/d/w/j/g;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

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

    new-instance v0, Le/d/w/i/c;

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Le/d/w/i/c;-><init>(Le/d/w/i/b;Le/d/w/e$b;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J2(Le/d/w/j/g;)V
    .locals 0

    iput-object p1, p0, Le/d/w/i/d;->s:Le/d/w/j/g;

    return-void
.end method

.method public O5()Le/d/w/e$a;
    .locals 1

    invoke-super {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/w/e$a;

    return-object v0
.end method

.method public P5()Le/d/w/e$b;
    .locals 1

    invoke-super {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/w/e$b;

    return-object v0
.end method

.method public R1()Z
    .locals 3

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/t/f$b;

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v0

    new-instance v1, Le/d/w/i/d$d;

    invoke-direct {v1, p0}, Le/d/w/i/d$d;-><init>(Le/d/w/i/d;)V

    invoke-virtual {p0}, Le/d/w/i/d;->q4()Le/h/b/y/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/d/w/e$b;->P(Le/h/b/e0/a$d;Le/h/b/y/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/t/f$b;

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    instance-of v1, v0, Lf/b/h/i/a;

    if-eqz v1, :cond_1

    check-cast v0, Lf/b/h/i/a;

    invoke-virtual {v0}, Lf/b/h/i/a;->T0()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public V1(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Le/d/w/i/c;

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/d/w/i/c;-><init>(Le/d/w/i/b;Le/d/w/e$b;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return v2
.end method

.method public W2()V
    .locals 3

    invoke-virtual {p0}, Le/d/s/e/d;->q5()V

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v0

    new-instance v1, Le/d/w/i/d$b;

    invoke-direct {v1, p0}, Le/d/w/i/d$b;-><init>(Le/d/w/i/d;)V

    invoke-virtual {p0}, Le/d/w/i/d;->q4()Le/h/b/y/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/d/w/e$b;->C(Le/h/b/e0/a$d;Le/h/b/y/c;)V

    return-void
.end method

.method public Z3()Le/d/w/j/g;
    .locals 1

    iget-object v0, p0, Le/d/w/i/d;->s:Le/d/w/j/g;

    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->G4()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c()Le/d/t/f$a;
    .locals 1

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    return-object v0
.end method

.method public d3()V
    .locals 1

    invoke-virtual {p0}, Le/d/s/e/d;->q5()V

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/w/e$a;->A0()V

    return-void
.end method

.method public g3()V
    .locals 1

    invoke-virtual {p0}, Le/d/s/e/d;->q5()V

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/w/e$a;->T0()V

    return-void
.end method

.method public h3(Le/d/w/j/g;)V
    .locals 7

    invoke-virtual {p0, p1}, Le/d/w/i/d;->J2(Le/d/w/j/g;)V

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le/d/t/f$a;->q0(Z)V

    invoke-virtual {p0}, Le/d/w/i/d;->Z3()Le/d/w/j/g;

    move-result-object v1

    invoke-virtual {v1}, Le/d/w/j/g;->n()Z

    move-result v1

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v2

    invoke-interface {v2}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/b/y/c;->k4()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Le/h/f/o/b;->e()Le/h/f/l/f;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/l/f;->de()[I

    move-result-object v5

    aget v6, v5, v0

    if-eqz v2, :cond_0

    if-eq v6, v3, :cond_3

    invoke-virtual {v1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    aget v2, v5, v4

    goto :goto_0

    :cond_0
    if-eq v6, v0, :cond_3

    invoke-virtual {v1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    aget v3, v5, v4

    invoke-virtual {v2, v3, v0}, Le/f/e/a;->L3(II)V

    goto :goto_1

    :cond_1
    invoke-static {}, Le/h/f/o/b;->d()Le/h/f/l/f;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/l/f;->de()[I

    move-result-object v5

    aget v0, v5, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    aget v3, v5, v4

    invoke-virtual {v0, v3, v2}, Le/f/e/a;->L3(II)V

    goto :goto_1

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    aget v2, v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Le/f/e/a;->L3(II)V

    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Le/d/t/f$a;->z0(Le/h/f/l/f;)V

    invoke-interface {p1, v4}, Le/d/b$a;->setCursorEnable(Z)V

    sget-object p1, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {p0, p1}, Le/d/p/h;->G2(Le/d/l/c;)V

    return-void
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/p/h;->m2(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/d/w/i/d;->s:Le/d/w/j/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected n4()Le/d/u/f;
    .locals 1

    sget-object v0, Le/d/u/a;->Z1:Le/d/u/a;

    return-object v0
.end method

.method public o2(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Le/d/p/h;->o2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/t/f$a;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Le/d/t/f$b;

    const v0, 0x7f11108b

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/w/i/d;->s:Le/d/w/j/g;

    invoke-virtual {p0, p1}, Le/d/w/i/d;->h3(Le/d/w/j/g;)V

    :cond_0
    return-void
.end method

.method public p2()V
    .locals 3

    invoke-virtual {p0}, Le/d/s/e/d;->q5()V

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v0

    new-instance v1, Le/d/w/i/d$c;

    invoke-direct {v1, p0}, Le/d/w/i/d$c;-><init>(Le/d/w/i/d;)V

    invoke-virtual {p0}, Le/d/w/i/d;->q4()Le/h/b/y/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/d/w/e$b;->H(Le/h/b/e0/a$d;Le/h/b/y/c;)V

    return-void
.end method

.method public bridge synthetic p4()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    return-object v0
.end method

.method public q4()Le/h/b/y/c;
    .locals 2

    invoke-super {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object v0

    iget-object v1, p0, Le/d/w/i/d;->s:Le/d/w/j/g;

    invoke-virtual {v0, v1}, Le/h/b/y/c;->qa(Le/d/w/j/g;)Le/h/b/y/c;

    return-object v0
.end method

.method protected r5()Le/h/b/e0/a$a;
    .locals 1

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Le/d/s/e/d;->r5()Le/h/b/e0/a$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Le/d/w/i/d$e;

    invoke-direct {v0, p0}, Le/d/w/i/d$e;-><init>(Le/d/w/i/d;)V

    return-object v0
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/p/h;->s2(Landroid/os/Bundle;)V

    const-string v0, "stat_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/w/j/g;->valueOf(Ljava/lang/String;)Le/d/w/j/g;

    move-result-object p1

    iput-object p1, p0, Le/d/w/i/d;->s:Le/d/w/j/g;

    return-void
.end method

.method protected s5(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0296

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Le/d/t/l/d;->s5(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public u0()Z
    .locals 2

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/s/e/d;->q5()V

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/t/f$a;->q0(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/l/d;->u0()Z

    move-result v0

    return v0
.end method

.method public v3()V
    .locals 3

    invoke-virtual {p0}, Le/d/s/e/d;->q5()V

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v0

    new-instance v1, Le/d/w/i/d$a;

    invoke-direct {v1, p0}, Le/d/w/i/d$a;-><init>(Le/d/w/i/d;)V

    invoke-virtual {p0}, Le/d/w/i/d;->q4()Le/h/b/y/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/d/w/e$b;->r0(Le/h/b/e0/a$d;Le/h/b/y/c;)V

    return-void
.end method

.method protected v4()V
    .locals 1

    invoke-virtual {p0}, Le/d/w/i/d;->O5()Le/d/w/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Le/d/t/l/d;->v4()V

    return-void
.end method
