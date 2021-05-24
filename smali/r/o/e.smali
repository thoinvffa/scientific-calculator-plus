.class public Lr/o/e;
.super Lr/o/f;
.source ""

# interfaces
.implements Lr/o/b;


# instance fields
.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr/o/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr/o/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private s5(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lr/o/e;->u5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->v4()V

    :cond_1
    invoke-direct {p0, p1}, Lr/o/e;->t5(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr/o/f;->R4()V

    :cond_2
    return v1
.end method

.method private t5(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lr/o/f;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a03e2

    if-ne v0, v2, :cond_0

    :sswitch_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lr/o/f;->c5()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr/o/f;->Y4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a03ac

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Le/d/p/h;->s4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/d/p/h;->r4()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lr/o/f;->Y4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0296

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast p1, Lr/d;

    invoke-interface {p1, v1}, Le/d/b$a;->setCursorIndex(I)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0a0155 -> :sswitch_0
        0x7f0a01c2 -> :sswitch_0
        0x7f0a01cb -> :sswitch_0
        0x7f0a02d7 -> :sswitch_0
        0x7f0a03cb -> :sswitch_0
        0x7f0a03e6 -> :sswitch_0
    .end sparse-switch
.end method

.method private u5(I)Z
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sparse-switch p1, :sswitch_data_0

    return v2

    :sswitch_0
    invoke-virtual {p0}, Le/d/p/h;->s4()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01b4 -> :sswitch_0
        0x7f0a01fe -> :sswitch_0
        0x7f0a032d -> :sswitch_0
        0x7f0a03e2 -> :sswitch_0
        0x7f0a03ec -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public B2(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/k;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/k;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    return-void
.end method

.method public C3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/h;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/h;-><init>(Le/d/b$c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Le/d/p/u/f/a;->z(Le/d/p/f;Landroid/view/View;I)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    return-void
.end method

.method public D3(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lr/d;

    sget-object v0, Lr/j;->a2:Lr/j;

    invoke-interface {p1, v0}, Lr/d;->r0(Lr/j;)V

    return-void
.end method

.method public E1(Landroid/view/View;Le/h/b/c0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le/h/b/c0/c<",
            "Ljava/lang/Boolean;",
            "Le/d/p/f;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr/o/e;->s5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/o/f;->a3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p2, p0, p1}, Le/h/b/c0/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/d/p/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->F3()Le/w/e/b;

    move-result-object p1

    sget-object p2, Le/w/e/b;->U1:Le/w/e/b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/p/h;->B4()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr/o/f;->a3()V

    const/4 p1, 0x0

    return p1
.end method

.method public E3(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lr/p/a/c/f;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/f;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->x(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public F2(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p1

    instance-of p1, p1, Lr/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lr/c;

    invoke-interface {p1}, Lr/c;->F()V

    :cond_0
    return-void
.end method

.method public G3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/h;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/h;-><init>(Le/d/b$c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Le/d/p/u/f/a;->z(Le/d/p/f;Landroid/view/View;I)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    return-void
.end method

.method public H2(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lr/o/f;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/c;

    invoke-interface {p1}, Lr/c;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lr/o/f;->H2(Landroid/view/View;)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public H3()Z
    .locals 1

    invoke-super {p0}, Lr/o/f;->H3()Z

    move-result v0

    return v0
.end method

.method public K2(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/e;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/e;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->x(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method public M2(Le/h/f/q/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/o/e;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public O3()Z
    .locals 2

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/e;->j()Lr/n/a;

    move-result-object v0

    sget-object v1, Lr/o/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Le/h/f/q/f;->D0()Le/h/f/q/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/f/q/f;->W1()Le/h/f/q/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lr/o/e;->t2(Le/h/f/p/i;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public R2()V
    .locals 9

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v0

    const-string v1, "["

    invoke-static {v1}, Le/h/f/h/a;->n(Ljava/lang/String;)Le/h/f/h/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v3

    iget-object v5, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v5, Lr/e;

    invoke-interface {v5}, Le/d/b$c;->U()Le/s/e;

    move-result-object v5

    invoke-interface {v5}, Le/s/e;->q0()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const-string v5, "]"

    invoke-static {v5}, Le/h/f/h/a;->e(Ljava/lang/String;)Le/h/f/h/b;

    move-result-object v5

    new-array v7, v2, [Le/h/f/p/i;

    aput-object v5, v7, v4

    invoke-virtual {v1, v7}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    iget-object v7, p0, Le/d/p/h;->d:Le/f/e/b;

    const/4 v8, 0x3

    new-array v8, v8, [Le/h/f/p/i;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    aput-object v5, v8, v6

    invoke-virtual {v7, v3, v8}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Le/d/p/h;->d:Le/f/e/b;

    new-array v7, v6, [Le/h/f/p/i;

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v5, v3, v7}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    :goto_0
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Lr/d;

    add-int/2addr v3, v6

    invoke-interface {v0, v3}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lr/o/f;->H4()V

    return-void
.end method

.method public W3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/h;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/h;-><init>(Le/d/b$c;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Le/d/p/u/f/a;->z(Le/d/p/f;Landroid/view/View;I)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    return-void
.end method

.method public X2(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/i;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/i;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    return-void
.end method

.method public X3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/a;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/a;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    return-void
.end method

.method public Y3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/c;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/c;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lr/p/a/c/g;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/g;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->x(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c2()V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->b2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    return-void
.end method

.method public e4(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p1

    instance-of p1, p1, Lr/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lr/c;

    invoke-interface {p1}, Lr/c;->c0()V

    :cond_0
    return-void
.end method

.method public f2()V
    .locals 1

    const-string v0, "]"

    invoke-static {v0}, Le/h/f/h/a;->e(Ljava/lang/String;)Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/e;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public i2(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p1

    instance-of p1, p1, Lr/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lr/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr/c;->Y(Le/o/i$z;)V

    :cond_0
    return-void
.end method

.method protected n4()Le/d/u/f;
    .locals 1

    sget-object v0, Le/d/u/b;->z:Le/d/u/f;

    return-object v0
.end method

.method public o3(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/e;

    invoke-interface {p1}, Lr/e;->D()V

    return-void
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lr/o/e;->s5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/o/f;->a3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/w/e/d;

    if-eqz v0, :cond_2

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, p0}, Le/w/e/d;->a(Le/d/p/f;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le/d/p/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->F3()Le/w/e/b;

    move-result-object p1

    sget-object v0, Le/w/e/b;->U1:Le/w/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/p/h;->B4()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Le/d/p/h;->onClick(Landroid/view/View;)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr/o/f;->a3()V

    const/4 p1, 0x0

    return p1
.end method

.method public p3(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lr/p/a/c/j;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/j;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->x(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q3(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lr/p/a/c/l;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/l;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public r2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p1

    instance-of p1, p1, Lr/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object p1

    check-cast p1, Lr/c;

    invoke-interface {p1}, Lr/e;->I()V

    :cond_0
    return-void
.end method

.method protected r5(Le/d/l/d;)V
    .locals 1

    invoke-super {p0, p1}, Lr/o/f;->r5(Le/d/l/d;)V

    iget-object v0, p0, Lr/o/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/d/l/d;->t(Z)Le/d/l/d;

    return-void
.end method

.method public t2(Le/h/f/p/i;)V
    .locals 3

    iget-object v0, p0, Lr/o/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/o/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Le/h/f/q/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v1, [Le/h/f/p/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/h/f/p/i;

    invoke-virtual {p0, p1}, Lr/o/f;->C2([Le/h/f/p/i;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public t3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/e;

    invoke-interface {p1}, Lr/e;->A()V

    const/4 p1, 0x0

    return p1
.end method

.method public u0()Z
    .locals 2

    iget-object v0, p0, Lr/o/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lr/o/f;->u0()Z

    move-result v0

    return v0
.end method

.method public u2()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    instance-of v0, v0, Lr/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lr/c;

    invoke-interface {v0}, Lr/c;->E()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lr/o/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lr/o/f;->a3()V

    const/4 v0, 0x0

    return v0
.end method

.method public w3(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr/p/a/c/d;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/d;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    return-void
.end method
