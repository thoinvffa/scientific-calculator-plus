.class public abstract Lr/o/f;
.super Le/d/p/h;
.source ""

# interfaces
.implements Lr/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/p/h<",
        "Lr/d;",
        "Lr/e;",
        ">;",
        "Lr/o/c;"
    }
.end annotation


# instance fields
.field private m:Le/h/b/e0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e0/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/p/h;-><init>()V

    return-void
.end method

.method static synthetic I4(Lr/o/f;)Le/f/e/b;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->d:Le/f/e/b;

    return-object p0
.end method

.method static synthetic J4(Lr/o/f;Le/f/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/o/f;->q5(Le/f/e/b;)V

    return-void
.end method

.method static synthetic K4(Lr/o/f;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic L4(Lr/o/f;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic M4(Lr/o/f;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method static synthetic N4(Lr/o/f;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/p/h;->e:Le/d/b$a;

    return-object p0
.end method

.method private O4()V
    .locals 4

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v1

    sget-object v2, Lr/j;->U1:Lr/j;

    if-ne v1, v2, :cond_0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->C(Le/f/e/b;)V

    invoke-direct {p0}, Lr/o/f;->o5()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr/o/f$c;

    invoke-direct {v1, p0, v0}, Lr/o/f$c;-><init>(Lr/o/f;Lr/d;)V

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    invoke-interface {v0}, Le/d/b$c;->j0()V

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    const/16 v3, 0x96

    invoke-interface {v0, v2, v1, v3}, Le/d/b$c;->L(Le/f/e/b;Le/h/b/e0/a$d;I)V

    :cond_0
    return-void
.end method

.method private S4()Z
    .locals 1

    invoke-direct {p0}, Lr/o/f;->e5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private T4()Z
    .locals 1

    invoke-direct {p0}, Lr/o/f;->b5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->W4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->X4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->g5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private U4()Z
    .locals 1

    invoke-direct {p0}, Lr/o/f;->e5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->V4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private V4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->e2:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->b2:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr/j;->d2:Lr/j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lr/j;->Z1:Lr/j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lr/j;->Y1:Lr/j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Z4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->k2:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    invoke-direct {p0}, Lr/o/f;->m5()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr/j;->c2:Lr/j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lr/j;->j2:Lr/j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->g2:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->h2:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->h2:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->i2:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->V1:Lr/j;

    if-eq v0, v1, :cond_1

    sget-object v1, Lr/j;->W1:Lr/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l5()Z
    .locals 1

    invoke-direct {p0}, Lr/o/f;->W4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->k5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->h5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->f5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/o/f;->a5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->V4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr/o/f;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m5()Z
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    return v0
.end method

.method private n5()Z
    .locals 1

    invoke-virtual {p0}, Lr/o/f;->d5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/o/f;->j5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/o/f;->Y4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o5()Z
    .locals 2

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/d/p/h;->h:Le/d/l/c;

    sget-object v1, Le/d/l/c;->T1:Le/d/l/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {v0}, Le/h/d/k;->h(Le/f/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {v0}, Le/h/d/k;->i(Le/f/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q5(Le/f/e/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-static {}, Lr/m/c/d/b/a;->p8()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    return-void
.end method

.method public varargs C2([Le/h/f/p/i;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return v2

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_3

    aget-object v0, p1, v2

    instance-of v0, v0, Le/h/f/n/f;

    if-nez v0, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, Le/h/f/p/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le/d/p/h;->C2([Le/h/f/p/i;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v0, v0, [Le/h/f/p/i;

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    invoke-super {p0, v0}, Le/d/p/h;->C2([Le/h/f/p/i;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Le/d/p/h;->C2([Le/h/f/p/i;)Z

    move-result p1

    return p1
.end method

.method public C4(Le/h/b/d0/h;)V
    .locals 0

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-static {p1}, Le/h/f/q/f;->O2(Le/f/e/b;)V

    return-void
.end method

.method public D0()Z
    .locals 1

    invoke-virtual {p0}, Lr/o/f;->Y4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    invoke-interface {v0}, Lr/e;->q()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->D0()Z

    move-result v0

    return v0
.end method

.method public D2(Le/d/u/g;)Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    invoke-interface {v0, p1}, Lr/e;->q0(Le/d/u/g;)V

    const/4 p1, 0x0

    return p1
.end method

.method public H2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/a/d;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Lr/e;

    invoke-direct {v0, v1}, Lr/p/a/a/d;-><init>(Lr/e;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->x(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public H3()Z
    .locals 5

    invoke-direct {p0}, Lr/o/f;->Z4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->E0()V

    return v1

    :cond_0
    invoke-direct {p0}, Lr/o/f;->U4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->f0()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lr/o/f;->d5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr/o/f;->R4()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lr/o/f;->Y4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr/o/f;->R4()V

    return v1

    :cond_3
    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lr/o/f;->T4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->f0()V

    return v2

    :cond_4
    invoke-virtual {p0}, Le/d/p/h;->x4()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lr/o/f;->P4()V

    new-instance v0, Lr/o/f$b;

    invoke-direct {v0, p0}, Lr/o/f$b;-><init>(Lr/o/f;)V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v3

    check-cast v3, Lr/d;

    invoke-interface {v3}, Lr/d;->F0()Lr/j;

    move-result-object v3

    sget-object v4, Lr/j;->U1:Lr/j;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lr/m/c/d/b/a;->p8()Le/h/f/q/h;

    move-result-object v3

    invoke-virtual {v3}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v3

    new-array v1, v1, [Le/h/f/p/i;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/h/f/p/i;

    invoke-virtual {p0, v1}, Lr/o/f;->C2([Le/h/f/p/i;)Z

    :cond_6
    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Lr/e;

    iget-object v3, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->q4()Le/h/b/y/c;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Le/d/b$c;->m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V

    return v2
.end method

.method protected H4()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/p/h;->k4()V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {v0, v1}, Le/d/b$a;->b0(Le/f/e/b;)V

    invoke-virtual {p0}, Lr/o/f;->a3()V

    invoke-direct {p0}, Lr/o/f;->O4()V

    return-void
.end method

.method public L2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/i;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/i;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public M1(Le/f/e/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/o/f;->p5(Le/f/e/b;)V

    return-void
.end method

.method public M3()Le/i/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i/n/d<",
            "Le/i/n/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public N3()V
    .locals 1

    invoke-static {}, Le/h/f/n/e;->A()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public O(Landroid/view/View;)Z
    .locals 2

    invoke-super {p0, p1}, Le/d/p/h;->O(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0}, Lr/o/f;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr/e;->h0(I)V

    :cond_0
    return p1
.end method

.method public O1()Z
    .locals 2

    new-instance v0, Lr/o/f$a;

    invoke-direct {v0, p0}, Lr/o/f$a;-><init>(Lr/o/f;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Le/d/t/i;->R4(Le/d/t/i$b;[I)Le/d/t/i;

    move-result-object v0

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Lr/e;

    invoke-interface {v1, v0}, Le/d/b$c;->W(Landroidx/fragment/app/b;)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public P0()Z
    .locals 7

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->N()Le/h/f/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v1, 0x1

    invoke-static {v1}, Le/h/f/h/a;->l(Z)Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v1}, Le/h/f/h/a;->j(Z)Le/h/f/h/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    if-eq v2, v4, :cond_0

    new-array v6, v1, [Le/h/f/p/i;

    aput-object v4, v6, v5

    invoke-virtual {v2, v6}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v1

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v2, v1, v0}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Lr/d;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lr/o/f;->H4()V

    return v5
.end method

.method P4()V
    .locals 1

    iget-object v0, p0, Lr/o/f;->m:Le/h/b/e0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Lr/d;

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Lr/o/f;->m:Le/h/b/e0/b;

    invoke-virtual {v0}, Le/h/b/e0/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/o/f;->m:Le/h/b/e0/b;

    :cond_0
    return-void
.end method

.method public Q4(Le/h/f/q/h;)V
    .locals 3

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->f2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v1

    instance-of v2, v1, Lr/l/c/c;

    if-eqz v2, :cond_0

    check-cast v1, Lr/l/c/c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lr/l/c/c;->q(Ljava/util/List;)V

    sget-object p1, Lr/j;->f2:Lr/j;

    invoke-interface {v0, p1}, Lr/d;->r0(Lr/j;)V

    :cond_0
    return-void
.end method

.method R4()V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    sget-object v0, Le/d/l/c;->T1:Le/d/l/c;

    invoke-virtual {p0, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    return-void
.end method

.method public T2()V
    .locals 1

    invoke-static {}, Le/h/f/p/h;->j()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public T3()V
    .locals 2

    invoke-static {}, Lr/m/c/d/b/a;->p8()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Le/h/f/p/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/f/p/i;

    invoke-virtual {p0, v0}, Lr/o/f;->C2([Le/h/f/p/i;)Z

    :cond_0
    return-void
.end method

.method public V3(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lr/d;

    sget-object v0, Lr/j;->U1:Lr/j;

    invoke-interface {p1, v0}, Lr/d;->r0(Lr/j;)V

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/e;

    invoke-interface {p1}, Le/d/b$c;->k0()V

    return-void
.end method

.method public W()Z
    .locals 10

    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Le/d/p/h;->W()Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->o4()I

    move-result v0

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-static {v2, v0}, Le/h/d/j;->c(Le/f/e/b;I)I

    move-result v2

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    const/4 v4, 0x0

    :goto_0
    sub-int v5, v0, v2

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    invoke-virtual {v3, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v0

    new-instance v4, Le/f/e/b;

    invoke-direct {v4}, Le/f/e/b;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v7

    invoke-virtual {v3, v7}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v8, v6, [Le/h/f/p/i;

    aput-object v7, v8, v1

    invoke-virtual {v0, v8}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    :cond_2
    invoke-static {}, Le/h/f/i/b;->C()Le/h/f/i/c;

    move-result-object v7

    invoke-virtual {v4, v7}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-virtual {v7, v3}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object v7

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/f/p/i;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-array v9, v6, [Le/h/f/p/i;

    aput-object v8, v9, v1

    invoke-virtual {v0, v9}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {v0, v2, v4}, Le/f/e/b;->C2(ILe/f/e/b;)Le/f/e/b;

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Lr/d;

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    add-int/2addr v2, v6

    add-int/2addr v2, v6

    add-int/2addr v2, v6

    :goto_2
    invoke-interface {v0, v2}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lr/o/f;->H4()V

    :goto_3
    return v1
.end method

.method public X1()Z
    .locals 2

    invoke-direct {p0}, Lr/o/f;->n5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr/o/f;->l5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Lr/d;

    invoke-interface {v0}, Le/w/j/b;->W()V

    invoke-virtual {p0}, Lr/o/f;->a3()V

    return v1
.end method

.method public Y2(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/e;

    invoke-interface {p1}, Lr/e;->Q()V

    const/4 p1, 0x0

    return p1
.end method

.method protected Y4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr/j;->d2:Lr/j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lr/j;->Z1:Lr/j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lr/j;->Y1:Lr/j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z2()V
    .locals 10

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    new-array v3, v2, [Le/h/f/p/i;

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

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

    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object v5

    invoke-static {}, Le/h/f/p/e;->c()Le/h/f/p/i;

    move-result-object v7

    new-array v8, v6, [Le/h/f/p/i;

    aput-object v7, v8, v4

    aput-object v5, v8, v2

    invoke-virtual {v1, v8}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    iget-object v8, p0, Le/d/p/h;->d:Le/f/e/b;

    const/4 v9, 0x4

    new-array v9, v9, [Le/h/f/p/i;

    aput-object v0, v9, v4

    aput-object v1, v9, v2

    aput-object v7, v9, v6

    const/4 v0, 0x3

    aput-object v5, v9, v0

    invoke-virtual {v8, v3, v9}, Le/f/e/b;->X8(I[Le/h/f/p/i;)V

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

.method public a2(Le/d/u/l;)Z
    .locals 1

    iget-object v0, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v0, Lr/e;

    invoke-interface {v0, p1}, Lr/e;->M(Le/d/u/l;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a3()V
    .locals 2

    new-instance v0, Le/d/l/d;

    invoke-direct {v0}, Le/d/l/d;-><init>()V

    invoke-virtual {p0, v0}, Lr/o/f;->r5(Le/d/l/d;)V

    iget-object v1, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v1, Lr/d;

    invoke-interface {v1, v0}, Le/d/b$a;->w0(Le/d/l/d;)V

    return-void
.end method

.method public a4()V
    .locals 1

    invoke-static {}, Le/h/f/p/h;->n()Le/h/f/p/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method protected a5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->f2:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1()Z
    .locals 1

    invoke-direct {p0}, Lr/o/f;->n5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr/o/f;->S4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Le/d/p/h;->b1()Z

    move-result v0

    return v0
.end method

.method protected c5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->c2:Lr/j;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->j2:Lr/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method d5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    invoke-direct {p0}, Lr/o/f;->m5()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr/j;->c2:Lr/j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lr/j;->j2:Lr/j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f4()V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->V1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    return-void
.end method

.method public h2(Le/h/f/r/c;)V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0, p1}, Lr/d;->l(Le/h/f/l/f;)V

    return-void
.end method

.method public i4(Le/h/b/d0/h;)V
    .locals 3

    new-instance v0, Le/i/n/e;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast v1, Lr/e;

    invoke-interface {v1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/i/n/b;

    iget-object v2, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-interface {p1}, Le/h/b/d0/h;->C3()Le/f/e/b;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Le/i/n/b;-><init>(Le/f/e/b;Le/f/e/b;)V

    invoke-interface {v0, v1}, Le/i/n/d;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected i5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr/j;->Y1:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-direct {p0}, Lr/o/f;->n5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr/o/f;->l5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Lr/d;

    invoke-interface {v0}, Le/w/j/b;->y0()V

    invoke-virtual {p0}, Lr/o/f;->a3()V

    return v1
.end method

.method public j3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/c/b;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/c/b;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method protected j5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->Y1:Lr/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Le/h/f/l/f;)V
    .locals 1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0, p1}, Lr/d;->l(Le/h/f/l/f;)V

    return-void
.end method

.method public l1()V
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->Y1:Lr/j;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->Y1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    check-cast v0, Lr/l/d/o/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/l/d/o/c;->K()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/p/h;->l1()V

    return-void
.end method

.method public m1(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Le/d/p/u/f/h/k;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/p/u/f/h/k;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return v2
.end method

.method public n(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Le/d/p/u/f/h/c;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/p/u/f/h/c;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method public n3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/a/c;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/a/c;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    return-void
.end method

.method public p5(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/d/p/h;->d:Le/f/e/b;

    invoke-virtual {p0}, Le/d/p/h;->B4()V

    invoke-virtual {p0}, Le/d/p/h;->O2()V

    return-void
.end method

.method public q2(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->d2:Lr/j;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    iget-object p1, p0, Le/d/p/h;->f:Le/d/b$c;

    check-cast p1, Lr/e;

    invoke-interface {p1}, Lr/e;->t()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected r5(Le/d/l/d;)V
    .locals 4

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v1, Le/w/e/b;->U1:Le/w/e/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Le/d/l/d;->n(Z)Le/d/l/d;

    move-result-object p1

    iget-object v0, p0, Le/d/p/h;->g:Le/w/e/b;

    sget-object v1, Le/w/e/b;->V1:Le/w/e/b;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Le/d/l/d;->u(Z)Le/d/l/d;

    return-void
.end method

.method public s3()V
    .locals 1

    invoke-static {}, Le/h/f/h/a;->d()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    return-void
.end method

.method public t1()Z
    .locals 1

    invoke-direct {p0}, Lr/o/f;->n5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr/o/f;->S4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Le/d/p/h;->t1()Z

    move-result v0

    return v0
.end method

.method protected t4()V
    .locals 1

    iget-object v0, p0, Le/d/p/h;->e:Le/d/b$a;

    check-cast v0, Lr/d;

    invoke-interface {v0}, Le/d/b$a;->Q()Z

    return-void
.end method

.method public u0()Z
    .locals 2

    invoke-virtual {p0}, Lr/o/f;->P4()V

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->k2:Lr/j;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->a2:Lr/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/p/h;->u0()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lr/d;

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    const/4 v0, 0x0

    return v0
.end method

.method public w2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    new-instance v0, Lr/p/a/b/l;

    iget-object v1, p0, Le/d/p/h;->f:Le/d/b$c;

    invoke-direct {v0, v1}, Lr/p/a/b/l;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/p/u/f/a;->y(Le/d/p/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
