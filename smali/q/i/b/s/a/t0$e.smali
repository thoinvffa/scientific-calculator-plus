.class public Lq/i/b/s/a/t0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq/i/b/s/a/t0$e;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:Lq/i/b/m/b0;

.field private V1:Lq/i/b/m/b0;

.field private W1:Lq/i/b/m/b0;

.field private X1:Lq/i/b/m/b0;

.field private Y1:J

.field private Z1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Lq/i/b/m/d;

.field private b2:Lq/i/b/m/d;

.field final c2:Lq/i/b/m/c;

.field final d2:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/f/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/s/a/t0$e;->V1:Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    iput-object p1, p0, Lq/i/b/s/a/t0$e;->U1:Lq/i/b/m/b0;

    iput-object p1, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    sget-object p3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    iput-object p3, p0, Lq/i/b/s/a/t0$e;->X1:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/i/b/s/a/t0$e;->U1:Lq/i/b/m/b0;

    check-cast p1, Lq/i/b/m/c;

    invoke-virtual {p0, p1}, Lq/i/b/s/a/t0$e;->D1(Lq/i/b/m/c;)V

    :cond_0
    iput-object p2, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq/i/b/s/a/t0$e;->Y1:J

    invoke-virtual {p0}, Lq/i/b/s/a/t0$e;->n0()V

    return-void
.end method

.method private I(Lq/i/b/m/b0;)V
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lq/i/b/s/a/t0$e;->Y1:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lq/i/b/s/a/t0$e;->Y1:J

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->v4(Lq/i/b/m/b0;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    check-cast p1, Lq/i/b/m/c1;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/i/b/s/a/t0$e;->a2:Lq/i/b/m/d;

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lq/i/b/s/a/t0$e;->Y1:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lq/i/b/s/a/t0$e;->Y1:J

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-nez p1, :cond_3

    iput v3, p0, Lq/i/b/s/a/t0$e;->T1:I

    :cond_3
    invoke-direct {p0, v0}, Lq/i/b/s/a/t0$e;->I(Lq/i/b/m/b0;)V

    return-void

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->K0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-nez p1, :cond_5

    iput v3, p0, Lq/i/b/s/a/t0$e;->T1:I

    :cond_5
    invoke-direct {p0, v0}, Lq/i/b/s/a/t0$e;->I(Lq/i/b/m/b0;)V

    return-void

    :cond_6
    iget-wide v0, p0, Lq/i/b/s/a/t0$e;->Y1:J

    invoke-interface {p1}, Lq/i/b/m/b0;->k0()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lq/i/b/s/a/t0$e;->Y1:J

    iget p1, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-gt p1, v3, :cond_7

    const/4 p1, 0x2

    iput p1, p0, Lq/i/b/s/a/t0$e;->T1:I

    :cond_7
    return-void
.end method

.method private J0(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    const-string v1, "Solve: using of inverse functions may omit some solutions."

    if-eqz v0, :cond_1

    invoke-static {p1}, Lq/i/b/s/a/w;->o6(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-virtual {v2, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    invoke-interface {v0, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object p2, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/c;->v4(Lq/i/b/m/b0;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/s/a/w;->o6(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-virtual {v3, v1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object p1, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p2, v2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private L0(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v7, v1, :cond_6

    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {v2}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1}, Lq/i/b/s/a/w;->o6(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v7}, Lq/i/b/s/a/t0$e;->q0(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    invoke-direct/range {v1 .. v6}, Lq/i/b/s/a/t0$e;->Q0(Lq/i/b/m/c;ILq/i/b/m/l0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/c;->m0()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->m1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq/i/b/m/l0;

    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    invoke-direct/range {v1 .. v6}, Lq/i/b/s/a/t0$e;->Q0(Lq/i/b/m/c;ILq/i/b/m/l0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-virtual {p1, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v1}, Lq/i/b/s/a/w;->o6(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v7}, Lq/i/b/s/a/t0$e;->q0(Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_4
    sget-object v2, Lq/i/b/g/v0;->k:Lq/i/b/m/m;

    invoke-interface {v1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v7}, Lq/i/b/m/c;->B6(I)Lq/i/b/m/g;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/c;->v4(Lq/i/b/m/b0;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    iget-object v4, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-interface {v3, v4}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    const-string v0, "Solve: using of inverse functions may omit some solutions."

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    iget-object p1, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Q3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private Q0(Lq/i/b/m/c;ILq/i/b/m/l0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p5}, Lq/i/b/m/b0;->Zc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lq/i/b/m/b0;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p1, p2}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, p3}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p4, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p5, Lq/i/b/m/x0;

    invoke-interface {p5}, Lq/i/b/m/x0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p2}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->C4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lq/i/b/s/a/t0;->o6()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p1, p0, Lq/i/b/s/a/t0$e;->V1:Lq/i/b/m/b0;

    invoke-interface {p3}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-static {p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p5}, Lq/i/b/m/x0;->j()Lq/i/b/m/x0;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-interface {p3}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object p3

    invoke-static {p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p3, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {p5}, Lq/i/b/m/x0;->j()Lq/i/b/m/x0;

    move-result-object p3

    invoke-static {p2, p3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p4, p2}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private V0(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    iget-object v5, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {v5}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, v1}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v3}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-direct {p0, p1, v0}, Lq/i/b/s/a/t0$e;->J0(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-direct {p0, v0, v1}, Lq/i/b/s/a/t0$e;->J0(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private h(Lq/i/b/m/b0;)V
    .locals 7

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq/i/b/s/a/t0$e;->Y1:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/i/b/s/a/t0$e;->Y1:J

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lq/i/b/s/a/t0$e;->Y1:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lq/i/b/s/a/t0$e;->Y1:J

    check-cast p1, Lq/i/b/m/c;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    iget-object v5, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {v5}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lq/i/b/s/a/t0$e;->Y1:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lq/i/b/s/a/t0$e;->Y1:J

    iget-object v5, p0, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    invoke-interface {v5, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lq/i/b/s/a/t0$e;->q(Lq/i/b/m/b0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lq/i/b/s/a/t0$e;->q(Lq/i/b/m/b0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private q(Lq/i/b/m/b0;)V
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iget-wide v1, p0, Lq/i/b/s/a/t0$e;->Y1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lq/i/b/s/a/t0$e;->Y1:J

    move-object v1, p1

    check-cast v1, Lq/i/b/m/c;

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    iget-object v7, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {v7}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-wide v6, p0, Lq/i/b/s/a/t0$e;->Y1:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lq/i/b/s/a/t0$e;->Y1:J

    goto/16 :goto_3

    :cond_0
    invoke-interface {v6}, Lq/i/b/m/b0;->Y0()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p0, Lq/i/b/s/a/t0$e;->Y1:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lq/i/b/s/a/t0$e;->Y1:J

    const/4 v7, 0x1

    :goto_1
    iget-object v8, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-interface {v8}, Lq/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-interface {v8, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    move-object v9, v6

    check-cast v9, Lq/i/b/m/c1;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget v8, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-nez v8, :cond_3

    iput v2, p0, Lq/i/b/s/a/t0$e;->T1:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object v0

    iget-object v8, p0, Lq/i/b/s/a/t0$e;->a2:Lq/i/b/m/d;

    invoke-interface {v8, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v10

    invoke-static {v10, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_2
    move-object v0, v9

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Lq/i/b/m/b0;->m1()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->a9()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->K0()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    iget v7, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-nez v7, :cond_6

    iput v2, p0, Lq/i/b/s/a/t0$e;->T1:I

    :cond_6
    invoke-interface {v6}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-direct {p0, v6}, Lq/i/b/s/a/t0$e;->I(Lq/i/b/m/b0;)V

    goto :goto_3

    :cond_7
    iget-wide v6, p0, Lq/i/b/s/a/t0$e;->Y1:J

    invoke-interface {p1}, Lq/i/b/m/b0;->k0()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lq/i/b/s/a/t0$e;->Y1:J

    iget v6, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-gt v6, v2, :cond_8

    const/4 v6, 0x2

    iput v6, p0, Lq/i/b/s/a/t0$e;->T1:I

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    iget p1, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-nez p1, :cond_b

    if-nez v0, :cond_b

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "sym == null???"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1}, Lq/i/b/s/a/t0$e;->I(Lq/i/b/m/b0;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private q0(Lq/i/b/m/c;I)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1, p2}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/b0;->Z0()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq/i/b/s/a/t0$e;->J0(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    iget-object p2, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public D1(Lq/i/b/m/c;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-static {p1, v0}, Lq/i/b/b/a;->s(Lq/i/b/m/c;Lq/i/b/f/c;)[Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lq/i/b/s/a/t0$e;->X1:Lq/i/b/m/b0;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lq/i/b/s/a/t0$e;->U1:Lq/i/b/m/b0;

    return-void
.end method

.method public b0()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/s/a/t0$e;

    invoke-virtual {p0, p1}, Lq/i/b/s/a/t0$e;->k(Lq/i/b/s/a/t0$e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lq/i/b/s/a/t0$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lq/i/b/s/a/t0$e;

    iget-object v2, p0, Lq/i/b/s/a/t0$e;->X1:Lq/i/b/m/b0;

    if-nez v2, :cond_3

    iget-object v2, p1, Lq/i/b/s/a/t0$e;->X1:Lq/i/b/m/b0;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lq/i/b/s/a/t0$e;->X1:Lq/i/b/m/b0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lq/i/b/s/a/t0$e;->T1:I

    iget v3, p1, Lq/i/b/s/a/t0$e;->T1:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lq/i/b/s/a/t0$e;->U1:Lq/i/b/m/b0;

    if-nez v2, :cond_6

    iget-object v2, p1, Lq/i/b/s/a/t0$e;->U1:Lq/i/b/m/b0;

    if-eqz v2, :cond_7

    return v1

    :cond_6
    iget-object v3, p1, Lq/i/b/s/a/t0$e;->U1:Lq/i/b/m/b0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lq/i/b/s/a/t0$e;->Y1:J

    iget-wide v4, p1, Lq/i/b/s/a/t0$e;->Y1:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lq/i/b/s/a/t0$e;->a2:Lq/i/b/m/d;

    if-nez v2, :cond_9

    iget-object v2, p1, Lq/i/b/s/a/t0$e;->a2:Lq/i/b/m/d;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lq/i/b/s/a/t0$e;->a2:Lq/i/b/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    if-nez v2, :cond_b

    iget-object v2, p1, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    if-nez v2, :cond_d

    iget-object v2, p1, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    if-eqz v2, :cond_e

    return v1

    :cond_d
    iget-object v3, p1, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    if-nez v2, :cond_f

    iget-object v2, p1, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    iget-object p1, p1, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    if-nez v2, :cond_11

    if-eqz p1, :cond_12

    return v1

    :cond_11
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public f0()Z
    .locals 1

    iget v0, p0, Lq/i/b/s/a/t0$e;->T1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g1()V
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iget-object v1, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/c;

    invoke-direct {p0, v0}, Lq/i/b/s/a/t0$e;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/c;

    invoke-direct {p0, v0}, Lq/i/b/s/a/t0$e;->V0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/j/i;->a(Lq/i/b/m/c;)Lf/b/m/q;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/c;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-direct {p0, v0, v1}, Lq/i/b/s/a/t0$e;->J0(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq/i/b/s/a/t0$e;->X1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lq/i/b/m/c;

    invoke-virtual {p0, v0}, Lq/i/b/s/a/t0$e;->D1(Lq/i/b/m/c;)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    :cond_4
    :goto_1
    iget-object v0, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    invoke-direct {p0, v0}, Lq/i/b/s/a/t0$e;->h(Lq/i/b/m/b0;)V

    return-void
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->X1:Lq/i/b/m/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lq/i/b/s/a/t0$e;->T1:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->U1:Lq/i/b/m/b0;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lq/i/b/s/a/t0$e;->Y1:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->a2:Lq/i/b/m/d;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lq/i/b/s/a/t0$e;->T1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k(Lq/i/b/s/a/t0$e;)I
    .locals 6

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p1, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object p1, p1, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lq/i/b/s/a/t0$e;->T1:I

    iget v1, p1, Lq/i/b/s/a/t0$e;->T1:I

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_3
    iget-wide v0, p0, Lq/i/b/s/a/t0$e;->Y1:J

    iget-wide v4, p1, Lq/i/b/s/a/t0$e;->Y1:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public l0(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 4

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->V1:Lq/i/b/m/b0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/i/b/s/a/t0$e;->V1:Lq/i/b/m/b0;

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lq/i/b/s/a/t0$e;->d2:Lq/i/b/f/c;

    invoke-virtual {v3, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public m()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->X1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public n()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->U1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->c2:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lq/i/b/g/e0;->D9(Lq/i/b/m/b0;I)Lq/i/b/m/d;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/s/a/t0$e;->a2:Lq/i/b/m/d;

    const/16 v0, 0x8

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/s/a/t0$e;->b2:Lq/i/b/m/d;

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/s/a/t0$e;->T1:I

    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public p()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->W1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public t()Lq/i/b/m/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->a2:Lq/i/b/m/d;

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/s/a/t0$e;->Z1:Ljava/util/HashSet;

    return-object v0
.end method
