.class Lq/i/b/b/o0$d$e;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/o0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Lq/i/b/b/o0$d$c;

.field final b:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lq/i/b/f/c;


# direct methods
.method public constructor <init>(Lf/b/m/k;Lq/i/b/f/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/Long;",
            ">;",
            "Lq/i/b/f/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    new-instance v0, Lq/i/b/b/o0$d$c;

    invoke-direct {v0}, Lq/i/b/b/o0$d$c;-><init>()V

    iput-object v0, p0, Lq/i/b/b/o0$d$e;->a:Lq/i/b/b/o0$d$c;

    iput-object p2, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    iput-object p1, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    iput-boolean p3, p0, Lq/i/b/b/o0$d$e;->c:Z

    return-void
.end method

.method private A(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;
    .locals 4

    invoke-direct {p0, p1, p2}, Lq/i/b/b/o0$d$e;->i(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p2, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    check-cast p1, Lq/i/b/m/g;

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    new-instance v2, Lq/i/b/b/o0$d$e$c;

    invoke-direct {v2, p0, v0, v1}, Lq/i/b/b/o0$d$e$c;-><init>(Lq/i/b/b/o0$d$e;Lq/i/b/m/d;Lq/i/b/m/d;)V

    invoke-interface {p1, v2}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/i/b/b/o0$d$e;->z(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->Xb()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p2, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    check-cast p1, Lq/i/b/m/g;

    :cond_4
    invoke-direct {p0, p1}, Lq/i/b/b/o0$d$e;->z(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lq/i/b/b/o0$d$d;->b(Lq/i/b/m/b0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p2, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p2, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    check-cast p1, Lq/i/b/m/g;

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lq/i/b/b/o0$d$e;->c:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lq/i/b/b/o0$d;->s6()Lq/i/b/q/o/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/c;->b2()I

    move-result v1

    xor-int/lit16 v1, v1, 0x4000

    invoke-interface {p1, v1}, Lq/i/b/m/c;->g9(I)V

    iget-object v1, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    invoke-virtual {v0, p1, v1}, Lq/i/b/q/o/b;->j(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, p1, p2}, Lq/i/b/b/o0$d$e;->e(Lq/i/b/m/b0;Lq/i/b/b/o0$d$d;)V

    :cond_8
    iget-object p1, p2, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    return-object p1
.end method

.method private B(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/b0;->Aa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    invoke-interface {p1}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    invoke-interface {v3, v2}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->g7()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    move-object v2, v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->m0()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lq/i/b/m/c;

    new-instance v7, Lq/i/b/b/o0$d$e$a;

    invoke-direct {v7, p0}, Lq/i/b/b/o0$d$e$a;-><init>(Lq/i/b/b/o0$d$e;)V

    invoke-interface {v5, v7}, Lq/i/b/m/c;->Ob(Lf/b/m/q;)I

    move-result v7

    if-lez v7, :cond_4

    new-instance v8, Lq/i/b/b/o0$d$e$b;

    invoke-direct {v8, p0}, Lq/i/b/b/o0$d$e$b;-><init>(Lq/i/b/b/o0$d$e;)V

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v5, v8, v9}, Lq/i/b/m/b0;->mc(Lf/b/m/q;I)I

    move-result v8

    if-gez v8, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0, v3}, Lq/i/b/m/c;->Pc(II)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {v6}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v2

    :cond_1
    invoke-interface {v5, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v5, v7}, Lq/i/b/m/c;->B6(I)Lq/i/b/m/g;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lq/i/b/m/b0;->a2()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0, v3}, Lq/i/b/m/c;->Pc(II)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {v6}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v2

    :cond_3
    invoke-interface {v4}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lq/i/b/g/e0;->E:Lq/i/b/m/m;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object p1, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    invoke-virtual {p1, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lq/i/b/b/o0$d$d;->b(Lq/i/b/m/b0;J)Z

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private C(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lq/i/b/g/e0;->Denominator:Lq/i/b/m/m;

    const/4 v4, 0x1

    new-array v5, v4, [Lq/i/b/m/b0;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-interface {v0, v5}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p1}, Lq/i/b/g/e0;->L5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->m0()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->m0()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-static {v5}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v0}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    sget-object v7, Lq/i/b/g/e0;->PossibleZeroQ:Lq/i/b/m/m;

    new-array v8, v4, [Lq/i/b/m/b0;

    invoke-static {v5, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-interface {v7, v8}, Lq/i/b/m/c1;->a7([Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lq/i/b/b/o0$d$e;->g(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v0, v3, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    iget-object v5, v1, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v5, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lq/i/b/b/o0$d$d;->b:J

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v5, -0x1

    :goto_0
    const/4 v6, -0x1

    :goto_1
    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v4, v7, :cond_10

    invoke-interface {v2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Aa()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->F9()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v8

    check-cast v8, Lq/i/b/m/c;

    const/4 v9, 0x2

    invoke-interface {v8}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v9

    invoke-static {v8, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->Xa()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Lq/i/b/m/b0;->isZero()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v8}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7, v9}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v4, v7}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_2

    :cond_3
    invoke-interface {v2, v4, v7}, Lq/i/b/m/c;->F3(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v4, 0x1

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-interface {v7}, Lq/i/b/m/b0;->m1()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-boolean v9, v1, Lq/i/b/b/o0$d$e;->c:Z

    if-eqz v9, :cond_5

    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->rd()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->F9()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->v0()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_6
    invoke-interface {v2, v8}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->m1()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v7}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-boolean v10, v1, Lq/i/b/b/o0$d$e;->c:Z

    if-eqz v10, :cond_7

    invoke-interface {v9}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->rd()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-interface {v9}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->F9()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_8
    iget-boolean v10, v1, Lq/i/b/b/o0$d$e;->c:Z

    if-eqz v10, :cond_a

    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v9}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v11

    invoke-static {v10, v11}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v12

    iget-object v10, v1, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v10, v12}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v13, v1, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    sget-object v16, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iget-object v10, v1, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    iget-boolean v11, v1, Lq/i/b/b/o0$d$e;->c:Z

    move-object/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lq/i/b/b/o0$d;->o6(Lq/i/b/m/b0;Lf/b/m/k;JLq/i/b/m/b0;Lq/i/b/f/c;Z)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->j8()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v10, v7}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0, v4, v7}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_3

    :cond_9
    invoke-interface {v2, v4, v7}, Lq/i/b/m/c;->F3(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    :goto_3
    invoke-interface {v0, v8}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto/16 :goto_4

    :cond_a
    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object v10

    invoke-interface {v9}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->W()Lq/i/b/m/c;

    move-result-object v11

    iget-object v12, v1, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v11

    invoke-virtual {v12, v11}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v11}, Lq/i/b/m/b0;->isZero()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v10}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v7, v10}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v9}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v7, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0, v4, v7}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_3

    :cond_b
    invoke-interface {v2, v4, v7}, Lq/i/b/m/c;->F3(ILq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-interface {v7}, Lq/i/b/m/b0;->F9()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-static {v9}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->j8()Z

    move-result v9

    if-eqz v9, :cond_f

    if-gez v6, :cond_d

    move v6, v4

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    :cond_e
    invoke-interface {v2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {v7}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move v4, v8

    goto/16 :goto_0

    :cond_f
    :goto_4
    move v4, v8

    goto/16 :goto_1

    :cond_10
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_12

    iput-object v2, v3, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    :try_start_0
    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v4, v1, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v4, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lq/i/b/b/o0$d$d;->b(Lq/i/b/m/b0;J)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Lq/i/b/m/b0;->K3()Z

    move-result v4

    if-eqz v4, :cond_11

    return-object v0

    :cond_11
    invoke-static {v0}, Lq/i/b/g/e0;->b2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v4, v1, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v4, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Lq/i/b/m/b0;->K3()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_12

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v4, Lq/i/c/a/b;->a:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_12
    iget-object v0, v3, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v1, v0}, Lq/i/b/b/o0$d$e;->z(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_13

    iput-object v0, v3, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    :cond_13
    iget-object v0, v3, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v2, v1, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v2, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lq/i/b/b/o0$d$d;->b:J

    invoke-direct {v1, v0, v3}, Lq/i/b/b/o0$d$e;->e(Lq/i/b/m/b0;Lq/i/b/b/o0$d$d;)V

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method private e(Lq/i/b/m/b0;Lq/i/b/b/o0$d$d;)V
    .locals 2

    iget-boolean v0, p0, Lq/i/b/b/o0$d$e;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lq/i/b/g/e0;->D2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->a2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lq/i/b/g/e0;->D2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lq/i/b/b/o0$d$d;->b(Lq/i/b/m/b0;J)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static f(Lq/i/b/m/g;I)[I
    .locals 6

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge p1, v0, :cond_4

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v2, v5}, Lq/i/b/m/b0;->ic(Lq/i/b/m/g0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->R()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->r7()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-array p0, v1, [I

    aput p1, p0, v3

    aput v4, p0, v4

    return-object p0

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v5, 0x3

    invoke-interface {v0, v2, v5}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->m1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v2, v5}, Lq/i/b/m/b0;->ic(Lq/i/b/m/g0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->R()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->r7()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-array p0, v1, [I

    aput p1, p0, v3

    aput v1, p0, v4

    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private g(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v6

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lq/i/b/m/l0;

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v3, v4}, Lq/i/b/f/m/i;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    sget-object v4, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-static {v4, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->w1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v3, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v3, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v1, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    sget-object v2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-interface {p1}, Lq/i/b/m/c;->W()Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->w1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    sget-object v4, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v4, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->w1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v3, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v3, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v0, 0x2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v10, v1, :cond_7

    invoke-interface {p1, v10}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v11

    iget-object v1, p0, Lq/i/b/b/o0$d$e;->a:Lq/i/b/b/o0$d$c;

    invoke-interface {v11, v1}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq v10, v9, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v11}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v11

    check-cast v2, Lq/i/b/m/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    :goto_2
    move v4, v10

    invoke-direct/range {v0 .. v5}, Lq/i/b/b/o0$d$e;->j(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;IZ)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-interface {v11}, Lq/i/b/m/b0;->Aa()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v8}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-interface {v6, v11}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v7, v11}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, v9, :cond_9

    invoke-interface {v6}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/i/b/b/o0$d$e;->z(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Lq/i/b/m/b0;->Xb()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {v0, v7}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method private i(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;
    .locals 17

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v3, 0x2

    :goto_1
    if-lez v3, :cond_0

    invoke-static {v0, v3}, Lq/i/b/b/o0$d$e;->f(Lq/i/b/m/g;I)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    if-lez v5, :cond_21

    sget-object v5, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v6, 0x1

    aget v7, v3, v6

    const/16 v8, 0x42f

    const/16 v9, 0x3d4

    const/16 v10, 0xf6

    const/16 v11, 0xed

    const/16 v15, 0x3d0

    const/16 v2, 0xf5

    const/16 v12, 0xee

    const/16 v13, 0xea

    const/16 v14, 0xe8

    if-ne v7, v6, :cond_f

    aget v7, v3, v4

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/b0;->g8()I

    move-result v4

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v16

    if-eqz v16, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v7}, Lq/i/b/g/e0;->n7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_3
    invoke-static {v7}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_4
    invoke-static {v7}, Lq/i/b/g/e0;->g1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_5
    invoke-static {v7}, Lq/i/b/g/e0;->i1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_6
    if-eq v4, v14, :cond_e

    if-eq v4, v13, :cond_d

    if-eq v4, v12, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v15, :cond_a

    const/16 v2, 0x430

    if-eq v4, v2, :cond_9

    const/16 v2, 0x3b9

    if-eq v4, v2, :cond_8

    const/16 v2, 0x3ba

    if-eq v4, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {v7}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_4

    :cond_8
    invoke-static {v7}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_9
    invoke-static {v7}, Lq/i/b/g/e0;->o7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_4

    :cond_a
    invoke-static {v7}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_4

    :cond_b
    invoke-static {v7}, Lq/i/b/g/e0;->f1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_c
    invoke-static {v7}, Lq/i/b/g/e0;->j1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_d
    invoke-static {v7}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_5

    :cond_e
    invoke-static {v7}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto/16 :goto_4

    :cond_f
    aget v4, v3, v6

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1d

    const/4 v4, 0x0

    aget v7, v3, v4

    invoke-interface {v0, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/b0;->g8()I

    move-result v7

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v16

    if-eqz v16, :cond_18

    if-eq v7, v14, :cond_17

    if-eq v7, v13, :cond_16

    if-eq v7, v12, :cond_15

    if-eq v7, v2, :cond_14

    if-eq v7, v15, :cond_13

    const/16 v2, 0x430

    if-eq v7, v2, :cond_12

    const/16 v2, 0x3b9

    if-eq v7, v2, :cond_11

    const/16 v2, 0x3ba

    if-eq v7, v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v4}, Lq/i/b/g/e0;->j8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_3

    :cond_11
    invoke-static {v4}, Lq/i/b/g/e0;->i8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_2

    :cond_12
    invoke-static {v4}, Lq/i/b/g/e0;->o7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_3

    :cond_13
    invoke-static {v4}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_3

    :cond_14
    invoke-static {v4}, Lq/i/b/g/e0;->f1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_2

    :cond_15
    invoke-static {v4}, Lq/i/b/g/e0;->j1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    goto :goto_2

    :cond_16
    invoke-static {v4}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :goto_2
    move-object v5, v2

    goto :goto_4

    :cond_17
    invoke-static {v4}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :goto_3
    move-object v5, v2

    goto :goto_5

    :cond_18
    if-eq v7, v11, :cond_1c

    if-eq v7, v10, :cond_1b

    if-eq v7, v9, :cond_1a

    if-eq v7, v8, :cond_19

    goto :goto_5

    :cond_19
    invoke-static {v4}, Lq/i/b/g/e0;->n7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_4

    :cond_1a
    invoke-static {v4}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_4

    :cond_1b
    invoke-static {v4}, Lq/i/b/g/e0;->g1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_4

    :cond_1c
    invoke-static {v4}, Lq/i/b/g/e0;->i1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_1d
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v5}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0, v6}, Lq/i/b/m/c;->B6(I)Lq/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1e

    aget v1, v3, v1

    sub-int/2addr v1, v6

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v5, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v2

    goto :goto_7

    :cond_1e
    aget v1, v3, v1

    sub-int/2addr v1, v6

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-static {v5, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    :goto_7
    invoke-interface {v0, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v3, v4}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    :goto_8
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_1f
    return-object v0

    :cond_20
    move-object/from16 v2, p0

    move-object/from16 v5, p2

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v3, v6

    goto/16 :goto_1

    :cond_21
    move-object/from16 v2, p0

    goto :goto_8

    :goto_9
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method private j(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;IZ)Lq/i/b/m/b0;
    .locals 2

    invoke-static {p3, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lq/i/b/b/o0$d$e;->l(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p3

    invoke-static {p3}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object p3

    const/4 v0, 0x2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {p3, p1, v0, v1}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    add-int/lit8 p4, p4, -0x1

    if-eqz p5, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_0
    return-object p3

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method private l(Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 5

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iget-object v1, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v1, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :try_start_0
    invoke-static {p2}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {p2, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p2, v3, v1

    if-gez p2, :cond_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static r(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {p0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    sget-object v8, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    sget-object v9, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    const/4 v10, 0x3

    invoke-interface {v7, v9, v10}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->a9()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->a2()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->v0()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v8, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v9, v1, [Lq/i/b/m/b0;

    invoke-interface {v7}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v10}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v8, v9}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lq/i/b/m/b0;->a2()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->v0()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Lq/i/b/m/b0;->v0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v8}, Lq/i/b/m/b0;->S(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v8

    goto :goto_2

    :cond_3
    invoke-interface {v0, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    invoke-interface {v0}, Lq/i/b/m/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    new-array v0, v4, [Lq/i/b/m/b0;

    aput-object v2, v0, v3

    invoke-interface {p0, v0}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object v0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private s(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/o0$d$d;)V
    .locals 7

    new-instance v0, Lq/i/b/d/k;

    invoke-direct {v0, p1}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v0, p2}, Lq/i/b/d/k;->g(Lq/i/b/m/b0;)V

    invoke-virtual {v0}, Lq/i/b/d/k;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v2, v3, :cond_1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-static {p1, p2, v5}, Lq/i/b/g/e0;->x6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    sget-object v5, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v3, v5, v4}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    iget-object v5, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v5, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3, v3, v5, v6}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-static {p2, p1, v3}, Lq/i/b/g/e0;->x6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v2, v3, v4}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->r0()Lq/i/b/m/b0;

    move-result-object v2

    iget-object v3, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v3, v2}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3, v2, v5, v6}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private static y(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-interface {p0}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v5, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-interface {p0, v0, v3, v4}, Lq/i/b/m/c;->i4(II[Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0, v3}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private z(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    new-instance v0, Lq/i/b/b/o0$d$d;

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iget-object v2, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v2, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lq/i/b/b/o0$d$d;-><init>(Lq/i/b/m/b0;J)V

    const-wide/16 v1, 0x0

    invoke-interface {p1}, Lq/i/b/m/b0;->m0()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lq/i/b/m/c;

    invoke-static {v3}, Lq/i/b/b/o0$d$e;->y(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_0
    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lq/i/b/b/o0$d$d;->b(Lq/i/b/m/b0;J)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lq/i/b/m/c;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    invoke-static {v3, v6}, Lq/i/b/b/a$m;->o6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->j8()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v7, v6}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lq/i/b/b/o0$d$d;->b(Lq/i/b/m/b0;J)Z

    :cond_2
    invoke-static {v3, v5}, Lq/i/b/b/a$o;->a(Lq/i/b/m/c;Z)[Lq/i/b/m/b0;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    aget-object v8, v6, v4

    aget-object v6, v6, v5

    invoke-static {v8, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-virtual {v7, v6}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    iget-object v7, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v7, v6}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lq/i/b/b/o0$d$d;->b(Lq/i/b/m/b0;J)Z

    :cond_3
    iget-object v6, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {v6}, Lq/i/b/m/b0;->F9()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v3, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    check-cast v3, Lq/i/b/m/c;

    :cond_4
    invoke-static {v3}, Lq/i/b/b/o0$d$e;->r(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    invoke-virtual {v6, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v3, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    :cond_6
    :try_start_0
    invoke-static {p1}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    iget-object v3, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->rd()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    :cond_7
    move-object v3, p1

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->W3()Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_1
    invoke-static {p1}, Lq/i/b/g/e0;->w8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {p1}, Lq/i/b/g/e0;->y8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lq/i/b/b/o0$d$e;->c:Z

    if-eqz v6, :cond_8

    invoke-static {v3}, Lq/i/b/g/e0;->h2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    :try_start_3
    invoke-static {p1}, Lq/i/b/g/e0;->x8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_9
    :try_start_4
    invoke-static {p1}, Lq/i/b/g/e0;->a2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z
    :try_end_4
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    iget-wide v6, v0, Lq/i/b/b/o0$d$d;->b:J

    const-wide/16 v8, 0x41

    cmp-long v3, v6, v8

    if-gez v3, :cond_a

    invoke-static {p1}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v3}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    goto :goto_3

    :cond_a
    move-object v3, p1

    :goto_3
    iget-boolean v6, p0, Lq/i/b/b/o0$d$e;->c:Z

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lq/i/b/m/b0;->m0()Z

    move-result v6

    if-eqz v6, :cond_b

    check-cast v3, Lq/i/b/m/c;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    invoke-static {v3, v6}, Lq/i/b/b/a;->s(Lq/i/b/m/c;Lq/i/b/f/c;)[Lq/i/b/m/b0;

    move-result-object v3

    aget-object v4, v3, v4

    aget-object v3, v3, v5

    invoke-interface {v4}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v3}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-direct {p0, v4, v3, v0}, Lq/i/b/b/o0$d$e;->s(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/b/o0$d$d;)V
    :try_end_5
    .catch Lq/i/b/f/l/x; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_b
    const-wide/16 v3, 0x64

    :try_start_6
    sget-object v5, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iget-boolean v5, p0, Lq/i/b/b/o0$d$e;->c:Z

    if-eqz v5, :cond_c

    const-wide/16 v5, 0x32

    cmp-long v7, v1, v5

    if-gez v7, :cond_c

    invoke-static {p1}, Lq/i/b/g/e0;->h2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    iget-object v6, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v6, v5}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    :cond_c
    cmp-long v5, v1, v3

    if-gez v5, :cond_d

    invoke-static {p1}, Lq/i/b/g/e0;->j2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v2, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z
    :try_end_6
    .catch Lq/i/b/f/l/x; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_d
    :try_start_7
    iget-wide v1, v0, Lq/i/b/b/o0$d$d;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_e

    invoke-static {p1}, Lq/i/b/g/e0;->K(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v1, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v1, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z
    :try_end_7
    .catch Lq/i/b/f/l/x; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_e
    iget-object p1, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    return-object p1
.end method


# virtual methods
.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 4

    new-instance v0, Lq/i/b/b/o0$d$d;

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iget-object v2, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v2, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lq/i/b/b/o0$d$d;-><init>(Lq/i/b/m/b0;J)V

    invoke-virtual {p0, p1}, Lq/i/b/u/n;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq/i/b/b/o0$d$e;->d:Lq/i/b/f/c;

    invoke-virtual {v2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v2, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lq/i/b/b/o0$d$d;->b(Lq/i/b/m/b0;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lq/i/b/m/g;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lq/i/b/b/o0$d$e;->B(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lq/i/b/b/o0$d$e;->C(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0}, Lq/i/b/b/o0$d$e;->A(Lq/i/b/m/g;Lq/i/b/b/o0$d$d;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    iget-object v1, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lq/i/b/m/g;

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    invoke-static {p1}, Lq/i/b/g/e0;->K9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/b/o0$d$e;->b:Lf/b/m/k;

    invoke-interface {v2, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lq/i/b/b/o0$d$d;->a(Lq/i/b/m/b0;J)Z

    invoke-direct {p0, p1, v0}, Lq/i/b/b/o0$d$e;->e(Lq/i/b/m/b0;Lq/i/b/b/o0$d$d;)V

    iget-object p1, v0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    return-object p1
.end method
