.class public Lr/o/d;
.super Lr/o/f;
.source ""

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/o/d$d;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/Integer;

.field private o:I

.field private p:Z

.field private q:Lr/o/d$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr/o/f;-><init>()V

    new-instance v0, Lr/o/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/o/d$d;-><init>(Lr/o/d$a;)V

    iput-object v0, p0, Lr/o/d;->q:Lr/o/d$d;

    return-void
.end method

.method private A5(I)Z
    .locals 1

    const v0, 0x7f0a03e2

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a01b4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->s4()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lr/d;

    invoke-interface {p1}, Lr/d;->F0()Lr/j;

    move-result-object p1

    sget-object v0, Lr/j;->U1:Lr/j;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t5()V
    .locals 4

    iget-object v0, p0, Lr/o/d;->q:Lr/o/d$d;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v2

    iget-boolean v3, p0, Lr/o/d;->p:Z

    invoke-virtual {v0, v1, v2, v3}, Lr/o/d$d;->a(Le/f/e/b;IZ)V

    return-void
.end method

.method private u5(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lr/o/d;->n:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget p1, p0, Lr/o/d;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lr/o/d;->o:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr/o/d;->n:Ljava/lang/Integer;

    iput v1, p0, Lr/o/d;->o:I

    :goto_0
    invoke-direct {p0}, Lr/o/d;->t5()V

    invoke-virtual {p0}, Le/d/p/h;->s4()Z

    move-result p1

    iput-boolean p1, p0, Lr/o/d;->p:Z

    return-void
.end method

.method private v5(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lr/o/d;->z5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/o/f;->R4()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->A5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/d/p/h;->v4()V

    :cond_2
    return v1
.end method

.method private w5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->X1:Lr/j;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private x5()Z
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->f2:Lr/j;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->f2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    instance-of v1, v0, Lr/l/c/c;

    if-eqz v1, :cond_1

    check-cast v0, Lr/l/c/c;

    invoke-interface {v0}, Lr/l/c/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ti36operation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ti36operation1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ti36operation2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private y5(I)Z
    .locals 3

    iget-object v0, p0, Lr/o/d;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lr/o/d;->q:Lr/o/d$d;

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    iget-boolean v2, p0, Lr/o/d;->p:Z

    invoke-virtual {p1, v0, v1, v2}, Lr/o/d$d;->b(Le/f/e/b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z5(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lr/o/f;->c5()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/o/f;->Y4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    invoke-virtual {p0}, Le/d/p/h;->s4()Z

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a03ac

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Le/d/p/h;->s4()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a01ce

    if-ne v0, v3, :cond_3

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
        0x7f0a00d0 -> :sswitch_1
        0x7f0a0155 -> :sswitch_0
        0x7f0a01c2 -> :sswitch_0
        0x7f0a01cb -> :sswitch_0
        0x7f0a02d7 -> :sswitch_0
        0x7f0a03cb -> :sswitch_0
        0x7f0a03e6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public B1()Z
    .locals 1

    invoke-static {}, Le/h/f/n/e;->o()Le/h/f/n/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/d;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public B3(Le/h/f/l/f;)V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    instance-of v1, v0, Lr/b;

    if-eqz v1, :cond_0

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->n(Le/h/f/l/f;)V

    :cond_0
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

    invoke-direct {p0, p1}, Lr/o/d;->v5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/o/f;->a3()V

    invoke-direct {p0, p1}, Lr/o/d;->u5(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p2, p0, p1}, Le/h/b/c0/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->B4()V

    :cond_1
    invoke-virtual {p0}, Lr/o/f;->a3()V

    invoke-direct {p0, p1}, Lr/o/d;->u5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public H3()Z
    .locals 2

    invoke-direct {p0}, Lr/o/d;->x5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lr/o/f;->H3()Z

    move-result v0

    return v0
.end method

.method public I1()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/d;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public I2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/d;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/d;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/c;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/c;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method public K3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/a;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/a;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method public L3(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/k;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/k;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public N2()V
    .locals 10

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Le/h/f/p/i;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v4

    iget-object v7, p0, Le/d/p/h;->d:Le/f/e/b;

    const/4 v8, 0x7

    new-array v8, v8, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v0, v8, v3

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v8, v1

    const/4 v0, 0x6

    aput-object v2, v8, v0

    invoke-virtual {v7, v4, v8}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    add-int/2addr v4, v1

    invoke-interface {v0, v4}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lr/o/f;->H4()V

    return-void
.end method

.method public O(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lr/d;

    invoke-interface {p1}, Lr/d;->F0()Lr/j;

    move-result-object p1

    sget-object v1, Lr/j;->U1:Lr/j;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/e;

    invoke-interface {p1}, Le/d/b$c;->U()Le/s/e;

    move-result-object p1

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Lr/e;

    invoke-interface {v1}, Le/d/b$c;->U()Le/s/e;

    move-result-object v1

    invoke-interface {v1}, Le/s/e;->r0()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Le/s/e;->i0(Z)V

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/p/h;->d:Le/f/e/b;

    iget-object v0, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    invoke-interface {v0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->Td(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lr/d;

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {p1, v0}, Le/d/b$a;->b0(Le/f/e/b;)V

    invoke-virtual {p0}, Lr/o/d;->H3()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lr/o/f;->H4()V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/e;

    invoke-interface {p1}, Le/d/b$c;->U()Le/s/e;

    move-result-object p1

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Lr/e;

    invoke-interface {v1}, Le/d/b$c;->U()Le/s/e;

    move-result-object v1

    invoke-interface {v1}, Le/s/e;->r0()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-interface {p1, v1}, Le/s/e;->i0(Z)V

    invoke-virtual {p0}, Lr/o/f;->a3()V

    return v0
.end method

.method public P3(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/h;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/h;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public Q2(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lr/e;

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "xDATA"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "yDATA"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "FRQ"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lti84/wizard/FunctionArgumentWizardDialog;

    new-instance v3, Lr/o/d$b;

    invoke-direct {v3, p0}, Lr/o/d$b;-><init>(Lr/o/d;)V

    const-string v4, "2-Var Stats"

    invoke-direct {v2, v0, v4, v1, v3}, Lti84/wizard/FunctionArgumentWizardDialog;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/List;Lti84/wizard/FunctionArgumentWizardDialog$c;)V

    invoke-virtual {v2, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public Q3()V
    .locals 1

    invoke-static {}, Le/h/f/p/h;->o()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/d;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public R0()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    const-string v0, "int\u00f7"

    invoke-static {v0}, Le/h/f/n/e;->w(Ljava/lang/String;)Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/d;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public R3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->y5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lr/o/d;->o:I

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->s()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->H()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr/o/d;->h0()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public S()V
    .locals 1

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/d;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public S2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/j;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/j;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public S3()V
    .locals 1

    invoke-static {}, Lr/m/c/d/b/a;->Yc()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/f;->Q4(Le/h/f/q/h;)V

    return-void
.end method

.method public U()V
    .locals 4

    const-string v0, "randint"

    const-string v1, "RandomInt"

    invoke-static {v0, v1}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "min"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "max"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/d/p/h;->u3(Le/h/f/i/c;Ljava/util/List;)V

    return-void
.end method

.method public U2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->y5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lr/o/d;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->z1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/d/p/h;->I0()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public U3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    invoke-static {}, Lr/m/c/d/b/a;->Mc()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/o/d;->s5(Le/h/f/q/h;)Z

    move-result p1

    return p1
.end method

.method public V2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->y5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lr/o/d;->o:I

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->n0()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->n1()Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/d/p/h;->D()V

    :cond_3
    :goto_1
    return-void
.end method

.method public X3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/b;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/b;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/h;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/h;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->x(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/o;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/o;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c3()V
    .locals 1

    invoke-static {}, Lr/m/c/d/b/a;->Mc()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/f;->Q4(Le/h/f/q/h;)V

    return-void
.end method

.method public d4(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->y5(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lr/o/d;->o:I

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/i/b;->f()Le/h/f/i/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/i/b;->q()Le/h/f/i/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->V0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/d/p/h;->M0()V

    :goto_1
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/e;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/e;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    invoke-static {}, Lr/m/c/d/b/a;->Yc()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/o/d;->s5(Le/h/f/q/h;)Z

    move-result p1

    return p1
.end method

.method public g2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->y5(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lr/o/d;->o:I

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/i/b;->l()Le/h/f/i/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/i/b;->g0()Le/h/f/i/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->c1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/d/p/h;->O0()V

    :goto_1
    return-void
.end method

.method public h0()Z
    .locals 1

    invoke-static {}, Le/h/f/n/e;->h()Le/h/f/n/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/d;->t2(Le/h/f/p/i;)V

    const/4 v0, 0x0

    return v0
.end method

.method public i3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->y5(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lr/o/d;->o:I

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/i/b;->j()Le/h/f/i/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/i/b;->b0()Le/h/f/i/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/d/p/h;->z2(Le/h/f/i/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->R()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/d/p/h;->D1()V

    :goto_1
    return-void
.end method

.method public k2()V
    .locals 2

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    instance-of v1, v0, Lr/b;

    if-eqz v1, :cond_0

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->o0()V

    :cond_0
    return-void
.end method

.method public k3(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lr/p/a/c/l;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/l;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l2()V
    .locals 1

    invoke-static {}, Lr/m/c/d/b/a;->pc()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/f;->Q4(Le/h/f/q/h;)V

    return-void
.end method

.method public l3(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    invoke-static {}, Lr/m/c/d/b/a;->pc()Le/h/f/q/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/o/d;->s5(Le/h/f/q/h;)Z

    move-result p1

    return p1
.end method

.method public m3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->y5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lr/o/d;->o:I

    rem-int/lit8 p1, p1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/q/f;->Q()Le/h/f/q/h;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/q/f;->W1()Le/h/f/q/h;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/q/f;->G2()Le/h/f/q/h;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    :pswitch_7
    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lr/o/d;->t2(Le/h/f/p/i;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n2()Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    invoke-interface {v0}, Lr/e;->X()V

    const/4 v0, 0x0

    return v0
.end method

.method protected n4()Le/d/u/f;
    .locals 1

    sget-object v0, Le/d/u/b;->A:Le/d/u/f;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lr/o/d;->v5(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/o/f;->a3()V

    invoke-direct {p0, p1}, Lr/o/d;->u5(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/w/e/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/w/e/d;

    invoke-interface {v0, p0}, Le/w/e/d;->a(Le/d/p/f;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/d/p/h;->B4()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le/d/p/h;->onClick(Landroid/view/View;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr/o/f;->a3()V

    invoke-direct {p0, p1}, Lr/o/d;->u5(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q2(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->d2:Lr/j;

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/e;

    invoke-interface {p1}, Lr/e;->t()V

    goto :goto_0

    :cond_0
    new-instance v0, Lr/p/a/b/f;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/f;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->x(Le/d/p/f;Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected q4()Le/h/b/y/c;
    .locals 4

    invoke-super {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object v0

    invoke-direct {p0}, Lr/o/d;->w5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    :cond_0
    return-object v0
.end method

.method public s5(Le/h/f/q/h;)Z
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/d/b$a;->m0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/d/p/h;->i:Le/h/b/d0/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr/m/c/d/b/a;->p8()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array p1, v2, [Le/h/f/p/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/h/f/p/i;

    invoke-virtual {p0, p1}, Lr/o/f;->C2([Le/h/f/p/i;)Z

    invoke-virtual {p0}, Lr/o/d;->H3()Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public t2(Le/h/f/p/i;)V
    .locals 2

    invoke-direct {p0}, Lr/o/d;->x5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    iget-object p1, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast p1, Lr/d;

    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lr/o/f;->H4()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public t3(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->X1:Lr/j;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/m;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/m;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u0()Z
    .locals 3

    invoke-virtual {p0}, Lr/o/f;->P4()V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->Y1:Lr/j;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->W1:Lr/j;

    :goto_0
    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->W1:Lr/j;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->U1:Lr/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr/o/f;->d5()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr/o/f;->Y4()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lr/o/f;->u0()Z

    move-result v0

    return v0
.end method

.method public v2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/g;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/g;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public x2(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lr/e;

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "DATA"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "FRQ"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lti84/wizard/FunctionArgumentWizardDialog;

    new-instance v3, Lr/o/d$a;

    invoke-direct {v3, p0}, Lr/o/d$a;-><init>(Lr/o/d;)V

    const-string v4, "1-Var Stats"

    invoke-direct {v2, v0, v4, v1, v3}, Lti84/wizard/FunctionArgumentWizardDialog;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/List;Lti84/wizard/FunctionArgumentWizardDialog$c;)V

    invoke-virtual {v2, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public x3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lr/o/d;->y5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lr/o/d;->o:I

    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->H0()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr/o/f;->D0()Z

    invoke-virtual {p0}, Le/d/p/h;->P()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/p/h;->U1()Z

    :goto_0
    return-void
.end method

.method public y2(Landroid/view/View;Le/h/f/i/c;)V
    .locals 6

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    invoke-virtual {p0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Lr/e;

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "xDATA"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "yDATA"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "FRQ"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Le/h/f/p/g;

    const-string v4, "NO"

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Le/h/f/p/g;

    const-string v4, "YES"

    invoke-direct {v3, v4}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti84/wizard/FunctionArgumentWizardDialog$b;

    const-string v4, "RegEQ\u2192f(x)"

    invoke-direct {v3, v4, v2}, Lti84/wizard/FunctionArgumentWizardDialog$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lti84/wizard/FunctionArgumentWizardDialog;

    invoke-virtual {p2}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr/o/d$c;

    invoke-direct {v4, p0, p2}, Lr/o/d$c;-><init>(Lr/o/d;Le/h/f/i/c;)V

    invoke-direct {v2, v0, v3, v1, v4}, Lti84/wizard/FunctionArgumentWizardDialog;-><init>(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/List;Lti84/wizard/FunctionArgumentWizardDialog$c;)V

    invoke-virtual {v2, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public z0()V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->y4()V

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/o/d;->t2(Le/h/f/p/i;)V

    return-void
.end method
