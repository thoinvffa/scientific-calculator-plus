.class public Le/d/i/d;
.super Le/d/p/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/p/h<",
        "Le/d/b$a;",
        "Le/d/i/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Le/h/b/v/a;

.field private n:Le/h/b/v/b$q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/p/h;-><init>()V

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    iput-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    sget-object v0, Le/h/b/v/b$q;->W1:Le/h/b/v/b$q;

    iput-object v0, p0, Le/d/i/d;->n:Le/h/b/v/b$q;

    return-void
.end method

.method static synthetic I4(Le/d/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic J4(Le/d/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic K4(Le/d/i/d;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method private L4()V
    .locals 4

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/i/b$a;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/i/b$a;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    iget-object v2, p0, Le/d/i/d;->m:Le/h/b/v/a;

    new-instance v3, Le/d/i/d$b;

    invoke-direct {v3, p0}, Le/d/i/d$b;-><init>(Le/d/i/d;)V

    invoke-interface {v0, v1, v2, v2, v3}, Le/d/i/b$a;->v(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;Le/h/b/e0/a$d;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized M4(Le/h/b/v/a;Le/h/b/v/a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/i/b$a;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v0, v1, p1, p2}, Le/d/i/b$a;->w(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/p/h;->M1(Le/f/e/b;)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->b2()Le/f/e/b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->b2()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-interface {p1, v0}, Le/d/b$a;->C(Le/f/e/b;)V

    iput-object p2, p0, Le/d/i/d;->m:Le/h/b/v/a;

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Le/d/i/b$a;

    invoke-interface {p1}, Le/d/b$c;->U()Le/s/e;

    move-result-object p1

    invoke-interface {p1, p2}, Le/s/e;->I0(Le/h/b/v/a;)V

    invoke-virtual {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/y/c;->g()Le/h/b/v/b$q;

    move-result-object p1

    iput-object p1, p0, Le/d/i/d;->n:Le/h/b/v/b$q;

    invoke-virtual {p0}, Le/d/i/d;->H4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p2

    check-cast p2, Le/d/i/b$a;

    invoke-interface {p2, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private U4()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->l()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method private X4(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Le/d/i/d;->j4(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->t4()V

    iget-object p1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object p1

    invoke-interface {p1, v1}, Le/d/b$a;->setCursorIndex(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {p1, v2}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p0}, Le/d/p/h;->t4()V

    invoke-virtual {p0}, Le/d/p/h;->v4()V

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {p1, v2}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {p1}, Le/d/b$a;->B()V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, Le/d/b$a;->C(Le/f/e/b;)V

    sget-object p1, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, p1}, Le/d/p/h;->G2(Le/d/l/c;)V

    return v2

    :sswitch_1
    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {p1, v1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {p1, v2}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {p1}, Le/d/b$a;->B()V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1, v2}, Le/d/i/d;->Y4(IZ)Z

    move-result p1

    return p1

    :sswitch_3
    return v1

    :goto_1
    :sswitch_4
    sget-object p1, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, p1}, Le/d/p/h;->G2(Le/d/l/c;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0095 -> :sswitch_3
        0x7f0a00d0 -> :sswitch_3
        0x7f0a0108 -> :sswitch_3
        0x7f0a0131 -> :sswitch_3
        0x7f0a0149 -> :sswitch_3
        0x7f0a0155 -> :sswitch_2
        0x7f0a018b -> :sswitch_4
        0x7f0a01c2 -> :sswitch_3
        0x7f0a01cb -> :sswitch_2
        0x7f0a0216 -> :sswitch_3
        0x7f0a02d7 -> :sswitch_1
        0x7f0a02de -> :sswitch_3
        0x7f0a032d -> :sswitch_3
        0x7f0a03ac -> :sswitch_3
        0x7f0a03cb -> :sswitch_0
        0x7f0a03e6 -> :sswitch_3
    .end sparse-switch
.end method

.method private Y4(IZ)Z
    .locals 3

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object p2

    invoke-interface {p2}, Le/i/n/d;->size()I

    move-result p2

    if-lez p2, :cond_3

    const p2, 0x7f0a0155

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    const p2, 0x7f0a01cb

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object p1

    invoke-interface {p1}, Le/i/n/d;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Le/i/n/b;

    iget-object p2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p1}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object v2

    invoke-interface {p2, v2}, Le/d/b$a;->b0(Le/f/e/b;)V

    iget-object p2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p1}, Le/i/n/b;->i0()Le/f/e/b;

    move-result-object v2

    invoke-interface {p2, v2}, Le/d/b$a;->C(Le/f/e/b;)V

    iget-object p2, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-interface {p2, v1}, Le/d/b$a;->setCursorEnable(Z)V

    invoke-virtual {p1}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/p/h;->M1(Le/f/e/b;)V

    sget-object p1, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {p0, p1}, Le/d/p/h;->G2(Le/d/l/c;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Le/d/p/h;->M3()Le/i/n/d;

    move-result-object p1

    invoke-interface {p1}, Le/i/n/d;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->A0()V

    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public B1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public C0()Z
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    sget-object v1, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-direct {p0, v0, v1}, Le/d/i/d;->M4(Le/h/b/v/a;Le/h/b/v/a;)Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public D1()V
    .locals 0

    invoke-virtual {p0}, Le/d/i/d;->d0()Z

    return-void
.end method

.method public E0()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->E0()V

    return-void
.end method

.method public F1()V
    .locals 0

    return-void
.end method

.method public G1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public H0()Z
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    sget-object v1, Le/h/b/v/a;->U1:Le/h/b/v/a;

    invoke-direct {p0, v0, v1}, Le/d/i/d;->M4(Le/h/b/v/a;Le/h/b/v/a;)Z

    move-result v0

    return v0
.end method

.method public H1()Z
    .locals 1

    invoke-static {}, Le/h/f/g/b;->h()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected H4()V
    .locals 0

    invoke-super {p0}, Le/d/p/h;->H4()V

    invoke-direct {p0}, Le/d/i/d;->L4()V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->I()V

    return-void
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs K0([Le/h/b/e0/a$d;)Z
    .locals 3

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Le/d/i/b$a;

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    iget-object v1, p0, Le/d/i/d;->m:Le/h/b/v/a;

    new-instance v2, Le/d/i/d$a;

    invoke-direct {v2, p0}, Le/d/i/d$a;-><init>(Le/d/i/d;)V

    invoke-interface {p1, v0, v1, v1, v2}, Le/d/i/b$a;->v(Le/f/e/b;Le/h/b/v/a;Le/h/b/v/a;Le/h/b/e0/a$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public M0()V
    .locals 0

    invoke-virtual {p0}, Le/d/i/d;->y0()Z

    return-void
.end method

.method public N0()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->N0()V

    return-void
.end method

.method public N4(Le/h/b/v/b$q;)Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Le/d/i/b$a;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/s/e;->z0(Le/h/b/v/b$q;)V

    iput-object p1, p0, Le/d/i/d;->n:Le/h/b/v/b$q;

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    invoke-virtual {p0}, Le/d/i/d;->a3()V

    const/4 p1, 0x0

    return p1
.end method

.method public O(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Le/d/i/d;->U4()Z

    move-result p1

    return p1
.end method

.method public O0()V
    .locals 0

    invoke-virtual {p0}, Le/d/i/d;->p()Z

    return-void
.end method

.method public O4()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->f()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public P2(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/p/h;->P2(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public P4()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->g()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public Q1()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->Q1()V

    return-void
.end method

.method public Q4()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->h()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public R0()V
    .locals 0

    invoke-super {p0}, Le/d/p/h;->i()V

    return-void
.end method

.method public R4()Z
    .locals 1

    invoke-static {}, Le/h/f/g/a;->i()Le/h/f/n/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public S0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->n()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public S4()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->j()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public T4()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->k()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public U1()Z
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    sget-object v1, Le/h/b/v/a;->V1:Le/h/b/v/a;

    invoke-direct {p0, v0, v1}, Le/d/i/d;->M4(Le/h/b/v/a;Le/h/b/v/a;)Z

    move-result v0

    return v0
.end method

.method public V0()V
    .locals 0

    return-void
.end method

.method public V4()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->o()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0()Z
    .locals 4

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/m/a;->f()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1
.end method

.method protected W4()Le/d/u/a;
    .locals 1

    sget-object v0, Le/d/u/a;->a2:Le/d/u/a;

    return-object v0
.end method

.method public X()V
    .locals 0

    invoke-super {p0}, Le/d/p/h;->m0()Z

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->Y()V

    return-void
.end method

.method public Y1()Z
    .locals 4

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/m/a;->e()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/g/a;->m()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a3()V
    .locals 3

    invoke-super {p0}, Le/d/p/h;->a3()V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/d/i/d;->m:Le/h/b/v/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/d/i/d;->n:Le/h/b/v/b$q;

    invoke-virtual {v2}, Le/h/b/v/b$q;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bits signed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d/b$a;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 0

    return-void
.end method

.method public d0()Z
    .locals 4

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/m/a;->i()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->f()V

    return-void
.end method

.method public f1()V
    .locals 0

    return-void
.end method

.method public f3(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/p/h;->f3(Landroid/content/SharedPreferences;)V

    :try_start_0
    const-string v0, "base"

    sget-object v1, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/v/a;->valueOf(Ljava/lang/String;)Le/h/b/v/a;

    move-result-object p1

    iput-object p1, p0, Le/d/i/d;->m:Le/h/b/v/a;

    invoke-virtual {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/y/c;->g()Le/h/b/v/b$q;

    move-result-object p1

    iput-object p1, p0, Le/d/i/d;->n:Le/h/b/v/b$q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->g()V

    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g1()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->g1()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i1()V
    .locals 0

    return-void
.end method

.method public j1()V
    .locals 0

    return-void
.end method

.method public j4(I)Z
    .locals 2

    invoke-super {p0, p1}, Le/d/p/h;->j4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0095 -> :sswitch_0
        0x7f0a0216 -> :sswitch_0
        0x7f0a02de -> :sswitch_0
        0x7f0a032d -> :sswitch_0
        0x7f0a03ae -> :sswitch_0
    .end sparse-switch
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k1()V
    .locals 0

    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    sget-object v1, Le/h/b/v/a;->X1:Le/h/b/v/a;

    invoke-direct {p0, v0, v1}, Le/d/i/d;->M4(Le/h/b/v/a;Le/h/b/v/a;)Z

    move-result v0

    return v0
.end method

.method public m1(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Le/d/i/d;->p1()Z

    const/4 p1, 0x0

    return p1
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/p/h;->m2(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/d/i/d;->n:Le/h/b/v/b$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitsize"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic n4()Le/d/u/f;
    .locals 1

    invoke-virtual {p0}, Le/d/i/d;->W4()Le/d/u/a;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/d/i/d;->X4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Le/d/i/d;->Y4(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Le/w/e/d;

    if-eqz v0, :cond_2

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, p0}, Le/w/e/d;->a(Le/d/p/f;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le/d/p/h;->B4()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Le/d/p/h;->onClick(Landroid/view/View;)Z

    :cond_3
    :goto_0
    return v2
.end method

.method public p()Z
    .locals 4

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/m/a;->u()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1
.end method

.method public p1()Z
    .locals 4

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/m/a;->h()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1
.end method

.method public q0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/i/d;->W0()Z

    move-result v0

    return v0
.end method

.method public q1()V
    .locals 0

    invoke-virtual {p0}, Le/d/i/d;->Y1()Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->r()V

    return-void
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/p/h;->s2(Landroid/os/Bundle;)V

    const-string v0, "base"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/b/v/a;->valueOf(Ljava/lang/String;)Le/h/b/v/a;

    move-result-object v0

    iput-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const-string v0, "bitsize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/b/v/b$q;->valueOf(Ljava/lang/String;)Le/h/b/v/b$q;

    move-result-object p1

    iput-object p1, p0, Le/d/i/d;->n:Le/h/b/v/b$q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Le/d/p/h;->C0()Z

    return-void
.end method

.method public v()Z
    .locals 1

    invoke-static {}, Le/h/f/g/b;->g()Le/h/f/i/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public v1()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y0()Z
    .locals 4

    iget-object v0, p0, Le/d/i/d;->m:Le/h/b/v/a;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Le/h/b/v/a;->h(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {}, Le/h/f/m/a;->j()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/i/d;->H4()V

    return v1
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 0

    return-void
.end method
