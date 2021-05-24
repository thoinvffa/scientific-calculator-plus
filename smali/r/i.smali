.class public abstract Lr/i;
.super Le/d/c;
.source ""

# interfaces
.implements Lr/e;


# instance fields
.field private h:Lr/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Lr/d;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/c;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    return-void
.end method

.method static synthetic A0(I)Le/h/f/q/h;
    .locals 0

    invoke-static {p0}, Lr/i;->N0(I)Le/h/f/q/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B0(Lr/i;)V
    .locals 0

    invoke-direct {p0}, Lr/i;->I0()V

    return-void
.end method

.method static synthetic C0(Lr/i;)V
    .locals 0

    invoke-direct {p0}, Lr/i;->H0()V

    return-void
.end method

.method static synthetic D0(Lr/i;)V
    .locals 0

    invoke-direct {p0}, Lr/i;->J0()V

    return-void
.end method

.method static synthetic E0(Lr/i;)V
    .locals 0

    invoke-direct {p0}, Lr/i;->G0()V

    return-void
.end method

.method private G0()V
    .locals 6

    sget-object v0, Le/h/f/q/f;->A2:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v4

    new-instance v5, Le/f/e/b;

    invoke-direct {v5}, Le/f/e/b;-><init>()V

    invoke-virtual {v4, v5}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr/m/c/d/b/a;->P3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v3

    new-instance v4, Le/f/e/b;

    invoke-direct {v4}, Le/f/e/b;-><init>()V

    invoke-virtual {v3, v4}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr/i;->u()V

    invoke-direct {p0}, Lr/i;->I0()V

    return-void
.end method

.method private H0()V
    .locals 2

    new-instance v0, Le/i/n/e;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Le/i/n/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Le/i/n/d;->clear()V

    invoke-static {}, Lr/m/c/d/b/a;->p8()Le/h/f/q/h;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual {v0, v1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    return-void
.end method

.method private I0()V
    .locals 7

    invoke-static {}, Lr/m/c/d/b/a;->U2()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Le/f/e/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Le/f/e/a;-><init>(II)V

    invoke-static {v4}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v4

    invoke-virtual {v4, v5}, Le/h/f/r/c;->ge(Le/f/e/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 6

    invoke-static {}, Lr/m/c/d/b/a;->r3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Le/f/e/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v5}, Le/f/e/a;-><init>(II)V

    invoke-virtual {v4}, Le/f/e/a;->f0()V

    invoke-static {v3}, Lr/m/c/d/b/a;->ye(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static K0(Le/f/e/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/q/h;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/q/h;

    invoke-static {v0}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static N0(I)Le/h/f/q/h;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Le/h/f/q/f;->g2()Le/h/f/q/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Le/h/f/q/f;->W1()Le/h/f/q/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Le/h/f/q/f;->G2()Le/h/f/q/h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object p0

    return-object p0
.end method

.method private static O0(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x3

    if-lt p0, v1, :cond_2

    invoke-static {}, Le/h/f/q/f;->G2()Le/h/f/q/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x4

    if-lt p0, v1, :cond_3

    invoke-static {}, Le/h/f/q/f;->W1()Le/h/f/q/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x5

    if-lt p0, v1, :cond_4

    invoke-static {}, Le/h/f/q/f;->g2()Le/h/f/q/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->t0()Lr/l/d/o/f;

    move-result-object v0

    sget-object v1, Lr/l/d/o/f;->U1:Lr/l/d/o/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->Y1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/i;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->Z1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    check-cast v0, Lr/l/d/o/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/i;->Q0()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {p0}, Lr/i;->M0()Le/h/f/r/c;

    move-result-object v2

    invoke-virtual {p0}, Lr/i;->P0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lr/l/d/o/d;->V(Le/h/f/q/h;Le/h/f/r/c;Ljava/util/List;)V

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->Z1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/math/calculator/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;->l1(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public F0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/e/b;",
            "Le/h/b/e0/a$b<",
            "TRes;>;",
            "Le/h/b/e0/a$c<",
            "TRes;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lr/i;->z0()Le/h/b/y/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/d/c;->x0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public G(Le/f/e/b;Le/h/b/e0/a$d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Le/h/d/k;->i(Le/f/e/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/math/calculator/plus/dialogs/class_KxZGNRegGZTDldpwLITKSvuTBdXTcq;->b(Landroidx/appcompat/app/d;)V

    :cond_1
    invoke-super {p0, p1, p2}, Le/d/c;->G(Le/f/e/b;Le/h/b/e0/a$d;)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(Le/h/f/i/c;)V
    .locals 2

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/l/d/r/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/h/f/i/c;->Mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/l/d/r/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object p1

    sget-object v1, Lr/j;->e2:Lr/j;

    invoke-interface {p1, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object p1

    instance-of v1, p1, Lr/l/d/r/e;

    if-eqz v1, :cond_2

    check-cast p1, Lr/l/d/r/e;

    invoke-virtual {p1, v0}, Lr/l/d/r/e;->D(Ljava/util/List;)V

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object p1

    sget-object v0, Lr/j;->e2:Lr/j;

    invoke-interface {p1, v0}, Lr/d;->r0(Lr/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le/d/p/f;->z2(Le/h/f/i/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L0()Lr/d;
    .locals 1

    invoke-super {p0}, Le/d/c;->c()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    return-object v0
.end method

.method public M(Le/d/u/l;)V
    .locals 7

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->j2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v1

    check-cast v1, Lr/l/d/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr/l/d/i;->K(Z)V

    invoke-virtual {v1, p1}, Lr/l/d/l;->M(Le/d/u/l;)V

    const-string v3, "coefficients"

    invoke-static {v3}, Le/h/f/l/g;->n(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object v3

    invoke-virtual {v3}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {p1}, Le/d/u/l;->m()I

    move-result v5

    invoke-virtual {p1}, Le/d/u/l;->m()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v4, v5, p1}, Le/f/e/a;->L3(II)V

    new-instance p1, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v5, 0x0

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-direct {p1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v4, p1}, Le/f/e/a;->I(Le/f/e/b;)V

    invoke-virtual {v1, v3}, Lr/l/d/i;->E(Le/h/f/l/f;)V

    sget-object p1, Lr/j;->j2:Lr/j;

    invoke-interface {v0, p1}, Lr/d;->r0(Lr/j;)V

    :cond_0
    return-void
.end method

.method public abstract M0()Le/h/f/r/c;
.end method

.method public abstract P0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation
.end method

.method public Q()V
    .locals 2

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->g2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    return-void
.end method

.method public abstract Q0()Le/h/f/q/h;
.end method

.method public R0()V
    .locals 7

    invoke-static {}, Lr/m/c/d/b/a;->le()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-static {}, Lr/m/c/d/b/a;->me()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lr/i;->K0(Le/f/e/b;Ljava/util/List;)V

    invoke-static {v1, v2}, Lr/i;->K0(Le/f/e/b;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr/m/d/a;

    sget-object v1, Lr/m/d/a$a;->a2:Lr/m/d/a$a;

    const/4 v2, 0x6

    const-string v3, "The equation does not contains any variable"

    invoke-direct {v0, v1, v3, v2}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lr/i;->l(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->h2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v1

    check-cast v1, Lr/l/d/m;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/q/h;

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lr/l/d/m;->q(Ljava/util/List;)V

    sget-object v1, Lr/j;->h2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    :cond_3
    return-void
.end method

.method public S0(Le/f/e/b;Le/f/e/b;Le/h/f/q/h;)V
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    new-instance v1, Lr/i$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lr/i$l;-><init>(Lr/i;Le/f/e/b;Le/f/e/b;Le/h/f/q/h;)V

    new-instance p1, Lr/i$m;

    invoke-direct {p1, p0, p3}, Lr/i$m;-><init>(Lr/i;Le/h/f/q/h;)V

    invoke-virtual {p0, v0, v1, p1}, Lr/i;->F0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public T0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    new-instance v1, Lr/i$n;

    invoke-direct {v1, p0, p1}, Lr/i$n;-><init>(Lr/i;Ljava/util/List;)V

    new-instance p1, Lr/i$o;

    invoke-direct {p1, p0}, Lr/i$o;-><init>(Lr/i;)V

    invoke-virtual {p0, v0, v1, p1}, Lr/i;->F0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public U0(Le/d/u/l;Le/f/e/a;)V
    .locals 2

    invoke-virtual {p1}, Le/d/u/l;->m()I

    move-result p1

    invoke-static {p1}, Lr/i;->O0(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    new-instance v1, Lr/i$p;

    invoke-direct {v1, p0, p2, p1}, Lr/i$p;-><init>(Lr/i;Le/f/e/a;Ljava/util/List;)V

    new-instance p2, Lr/i$q;

    invoke-direct {p2, p0, p1}, Lr/i$q;-><init>(Lr/i;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1, p2}, Lr/i;->F0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public X()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Clear Var"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$k;

    invoke-direct {v1, p0}, Lr/i$k;-><init>(Lr/i;)V

    const v2, 0x7f111ed9

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$j;

    invoke-direct {v1, p0}, Lr/i$j;-><init>(Lr/i;)V

    const v2, 0x7f11131c

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public bridge synthetic c()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    return-object v0
.end method

.method public d0()V
    .locals 3

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "ClrAllLists"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const-string v1, "Clears all lists in memory"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$a;

    invoke-direct {v1, p0}, Lr/i$a;-><init>(Lr/i;)V

    const v2, 0x7f111ed9

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$r;

    invoke-direct {v1, p0}, Lr/i$r;-><init>(Lr/i;)V

    const v2, 0x7f11131c

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public g0()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Clear history"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const-string v1, "Clear all calculation histories"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$c;

    invoke-direct {v1, p0}, Lr/i$c;-><init>(Lr/i;)V

    const v2, 0x7f111ed9

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$b;

    invoke-direct {v1, p0}, Lr/i$b;-><init>(Lr/i;)V

    const v2, 0x7f11131c

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, Lr/i;->h:Lr/k;

    if-nez v0, :cond_0

    new-instance v0, Lr/k;

    invoke-direct {v0, p0}, Lr/k;-><init>(Lr/i;)V

    iput-object v0, p0, Lr/i;->h:Lr/k;

    :cond_0
    iget-object v0, p0, Lr/i;->h:Lr/k;

    invoke-virtual {v0, p1}, Lr/k;->b(I)V

    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "calc_open_settings"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const-class v2, Lcom/math/calculator/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    instance-of v1, p1, Lr/m/d/a;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lr/m/d/a;

    invoke-virtual {v2}, Lr/m/d/a;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lr/i;->I()V

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v2}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v2}, Le/d/a;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lr/j;->X1:Lr/j;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lr/j;->g2:Lr/j;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lr/j;->c2:Lr/j;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v2}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lr/j;->V1:Lr/j;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v2}, Le/d/a;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lr/j;->W1:Lr/j;

    goto :goto_1

    :goto_0
    :pswitch_6
    sget-object v2, Lr/j;->b2:Lr/j;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lr/j;->U1:Lr/j;

    :goto_1
    invoke-interface {v0, v2}, Lr/d;->r0(Lr/j;)V

    :cond_2
    :goto_2
    instance-of v2, p1, Le/h/b/z/j/h;

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    invoke-interface {v0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Le/w/j/e;->N0()V

    invoke-interface {v1}, Le/w/j/c;->B()V

    :cond_4
    invoke-interface {v0}, Lr/d;->M()V

    :cond_5
    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0, p1}, Le/d/c;->R(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const v1, 0x7f110cc0

    new-instance v2, Lr/i$h;

    invoke-direct {v2, p0}, Lr/i$h;-><init>(Lr/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    instance-of v0, p1, Le/h/b/z/c;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->T1:Lq/i/b/m/b0;

    invoke-static {p1, v0}, Lf/b/h/j/a;->v(Ljava/lang/Throwable;Lq/i/b/m/b0;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "ClrAllVariables"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const-string v1, "Clears all variables in memory"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$g;

    invoke-direct {v1, p0}, Lr/i$g;-><init>(Lr/i;)V

    const v2, 0x7f111ed9

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$f;

    invoke-direct {v1, p0}, Lr/i$f;-><init>(Lr/i;)V

    const v2, 0x7f11131c

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v1

    invoke-interface {v1}, Lr/d;->F0()Lr/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lr/l/d/g;

    if-eqz v1, :cond_0

    check-cast v0, Lr/l/d/g;

    invoke-virtual {v0}, Lr/l/d/g;->K()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr/l/d/o/d;

    if-eqz v1, :cond_1

    check-cast v0, Lr/l/d/o/d;

    invoke-virtual {v0}, Lr/l/d/o/d;->Q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Le/d/u/g;)V
    .locals 2

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->i2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v1

    check-cast v1, Lr/l/c/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lr/l/c/b;->g(Le/d/u/g;)V

    sget-object p1, Lr/j;->i2:Lr/j;

    invoke-interface {v0, p1}, Lr/d;->r0(Lr/j;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string v1, "ClrAllMatrices"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const-string v1, "Clears all matrices in memory."

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$e;

    invoke-direct {v1, p0}, Lr/i$e;-><init>(Lr/i;)V

    const v2, 0x7f111ed9

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lr/i$d;

    invoke-direct {v1, p0}, Lr/i$d;-><init>(Lr/i;)V

    const v2, 0x7f11131c

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method

.method protected z0()Le/h/b/y/c;
    .locals 6

    invoke-super {p0}, Le/d/c;->z0()Le/h/b/y/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v2

    invoke-interface {v2}, Lr/d;->F0()Lr/j;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lr/i$i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Le/h/b/y/c;->G9(Z)Le/h/b/y/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v3

    invoke-virtual {v3}, Le/s/a;->j()Lr/n/a;

    move-result-object v3

    invoke-virtual {v3}, Lr/n/a;->k()Le/h/f/q/h;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v0, v5}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    :goto_0
    sget-object v3, Lr/i$i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0}, Le/h/b/y/c;->h()Le/h/b/y/b;

    move-result-object v3

    sget-object v5, Le/h/b/y/b;->U1:Le/h/b/y/b;

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Le/h/b/y/c;->p8(Z)V

    :goto_2
    sget-object v3, Lr/j;->Y1:Lr/j;

    if-eq v2, v3, :cond_3

    sget-object v3, Lr/j;->Z1:Lr/j;

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Le/h/b/y/c;->na(I)V

    invoke-virtual {v0, v4}, Le/h/b/y/c;->n8(Z)Le/h/b/y/c;

    :cond_4
    sget-object v3, Lr/j;->V1:Lr/j;

    if-eq v2, v3, :cond_5

    sget-object v3, Lr/j;->W1:Lr/j;

    if-eq v2, v3, :cond_5

    sget-object v3, Lr/j;->Y1:Lr/j;

    if-eq v2, v3, :cond_5

    sget-object v3, Lr/j;->Z1:Lr/j;

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v4}, Le/h/b/y/c;->b7(Z)V

    :cond_6
    sget-object v3, Lr/j;->U1:Lr/j;

    if-eq v2, v3, :cond_7

    sget-object v3, Le/h/b/y/d;->V1:Le/h/b/y/d;

    invoke-virtual {v0, v3}, Le/h/b/y/c;->z7(Le/h/b/y/d;)Le/h/b/y/c;

    :cond_7
    sget-object v3, Lr/j;->Y1:Lr/j;

    if-eq v2, v3, :cond_8

    sget-object v3, Lr/j;->Z1:Lr/j;

    if-ne v2, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Le/h/b/y/c;->ra(Z)V

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
