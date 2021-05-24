.class public Lq/i/b/b/b$b0;
.super Lq/i/b/f/m/e;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# static fields
.field private static T1:Lq/i/b/q/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/q/o/c;

    invoke-direct {v0}, Lq/i/b/q/o/c;-><init>()V

    sput-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/e;-><init>()V

    return-void
.end method

.method private X8(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    instance-of v3, v2, Lq/i/b/m/j0;

    if-eqz v3, :cond_2

    instance-of v3, v2, Lq/i/b/g/n;

    if-eqz v3, :cond_1

    :cond_0
    check-cast v2, Lq/i/b/m/j0;

    :goto_1
    invoke-interface {v0, v2}, Lq/i/b/m/j0;->i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v3, v0, Lq/i/b/g/n;

    if-eqz v3, :cond_0

    check-cast v2, Lq/i/b/m/j0;

    invoke-interface {v0}, Lq/i/b/m/j0;->x()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lq/i/b/m/x0;->o7(J)Lq/i/b/g/n;

    move-result-object v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, v2, Lq/i/b/m/p;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-gez v1, :cond_5

    return-object v0

    :cond_5
    instance-of v2, v0, Lq/i/b/g/n0;

    if-eqz v2, :cond_6

    check-cast v0, Lq/i/b/g/n0;

    invoke-virtual {v0}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->u9(D)Lq/i/b/m/p;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/j0;->x()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->x9(Lq/b/c;)Lq/i/b/m/p;

    move-result-object v0

    :goto_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    instance-of v3, v2, Lq/i/b/m/j0;

    if-eqz v3, :cond_9

    check-cast v2, Lq/i/b/m/j0;

    instance-of v3, v2, Lq/i/b/g/n0;

    if-eqz v3, :cond_7

    check-cast v2, Lq/i/b/g/n0;

    invoke-virtual {v2}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/i/b/g/e0;->u9(D)Lq/i/b/m/p;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Lq/i/b/m/j0;->x()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->x9(Lq/b/c;)Lq/i/b/m/p;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v0, v2}, Lq/i/b/m/p;->T9(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object v0

    goto :goto_6

    :cond_9
    instance-of v3, v2, Lq/i/b/m/p;

    if-eqz v3, :cond_a

    instance-of v3, v0, Lq/i/b/g/m;

    check-cast v2, Lq/i/b/m/p;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lq/i/b/m/p;->x()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object v2

    goto :goto_5

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_b
    return-object v0
.end method


# virtual methods
.method public C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/o;->y5(Lq/i/b/m/o;)Lq/i/b/m/o;

    move-result-object p1

    return-object p1
.end method

.method public D6(Lq/i/b/m/j0;Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/j0;->i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    const/high16 v0, 0x40000

    invoke-interface {p1, v0}, Lq/i/b/m/c;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_6

    const/high16 v3, 0x10000

    invoke-interface {p1, v3}, Lq/i/b/m/c;->d0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->I(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v3

    :cond_1
    new-instance v3, Lq/i/b/f/g;

    invoke-direct {v3, v1}, Lq/i/b/f/g;-><init>(I)V

    new-instance v1, Lq/i/b/b/b$b0$a;

    invoke-direct {v1, p0, v3}, Lq/i/b/b/b$b0$a;-><init>(Lq/i/b/b/b$b0;Lq/i/b/f/g;)V

    invoke-interface {p1, v1}, Lq/i/b/m/c;->J1(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lq/i/b/f/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lq/i/b/f/g;->c()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/e;->y8(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p2, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    :cond_5
    return-object p2

    :cond_6
    const/4 p2, 0x1

    if-ne v1, p2, :cond_7

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_7
    if-ne v1, v2, :cond_8

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p1, v0}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L8()Lq/i/b/q/o/b;
    .locals 1

    sget-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    return-object v0
.end method

.method public X6(Lq/i/b/m/p;Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/p;->T9(Lq/i/b/m/p;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/e0;->cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-direct {p0, p1}, Lq/i/b/b/b$b0;->X8(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq/i/b/b/b$b0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 8

    const/16 v0, 0x60d

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    sget-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    sget-object v1, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {v0, v1, v2, v3}, Lq/i/b/q/o/b;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    sget-object v1, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v1}, Lq/i/b/g/e0;->o7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v2}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v2, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {v0, v1, v2, v3}, Lq/i/b/q/o/b;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    sget-object v1, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v1}, Lq/i/b/g/e0;->Z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v2}, Lq/i/b/g/e0;->R(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-virtual {v0, v1, v2, v3}, Lq/i/b/q/o/b;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    sget-object v1, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v1}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v2}, Lq/i/b/g/e0;->T(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CPiHalf:Lq/i/b/m/c;

    invoke-virtual {v0, v1, v2, v3}, Lq/i/b/q/o/b;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    sget-object v1, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v1}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->y_:Lq/i/b/m/o0;

    invoke-static {v2}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v4}, Lq/i/b/g/e0;->z6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->y:Lq/i/b/m/c1;

    sget-object v6, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    sget-object v7, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->E(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/i/b/q/o/b;->d(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    sget-object v1, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v2}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1D4:Lq/i/b/m/e0;

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lq/i/b/q/o/b;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/b/b$b0;->T1:Lq/i/b/q/o/c;

    sget-object v1, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x7

    invoke-static {v2, v3, v4, v5}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v3}, Lq/i/b/g/e0;->b0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lq/i/b/q/o/b;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n8(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/o;->y5(Lq/i/b/m/o;)Lq/i/b/m/o;

    move-result-object p1

    return-object p1
.end method

.method public o([DII)D
    .locals 4

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge p3, v2, :cond_0

    aget-wide v2, p1, p3

    add-double/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public q7(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method
