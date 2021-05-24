.class Lq/i/b/b/o0$d;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/o0$d$e;,
        Lq/i/b/b/o0$d$c;,
        Lq/i/b/b/o0$d$d;
    }
.end annotation


# static fields
.field private static T1:Lq/i/b/q/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq/i/b/q/o/c;

    invoke-direct {v0}, Lq/i/b/q/o/c;-><init>()V

    sput-object v0, Lq/i/b/b/o0$d;->T1:Lq/i/b/q/o/c;

    new-instance v7, Lq/i/b/q/o/e;

    sget-object v1, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v1}, Lq/i/b/g/e0;->d1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    sget-object v1, Lq/i/b/g/e0;->x_:Lq/i/b/m/o0;

    invoke-static {v1}, Lq/i/b/g/e0;->C7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v1, Lq/i/b/g/e0;->x:Lq/i/b/m/c1;

    invoke-static {v1}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq/i/b/q/o/e;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    invoke-virtual {v0, v7}, Lq/i/b/q/o/b;->e(Lq/i/b/q/o/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/o0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/o0$d;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lf/b/m/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/c;",
            ")",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/b/o0$d$a;

    invoke-direct {v0}, Lq/i/b/b/o0$d$a;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lq/i/b/b/o0$d$b;

    invoke-direct {v0, p1, p0}, Lq/i/b/b/o0$d$b;-><init>(Lq/i/b/f/c;Lq/i/b/m/b0;)V

    :cond_0
    return-object v0
.end method

.method private static D6(Lq/i/b/m/b0;Lf/b/m/k;JLq/i/b/m/b0;Lq/i/b/f/c;Z)Lq/i/b/m/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/Long;",
            ">;J",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/c;",
            "Z)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    new-instance v0, Lq/i/b/b/o0$d$e;

    invoke-direct {v0, p1, p5, p6}, Lq/i/b/b/o0$d$e;-><init>(Lf/b/m/k;Lq/i/b/f/c;Z)V

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p0

    :goto_0
    move-object v3, p4

    move-object p4, p0

    move-object p0, v3

    invoke-interface {p4}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p4}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-object p4

    :cond_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    new-instance p0, Lq/i/b/b/o0$d$e;

    invoke-direct {p0, p1, p5, p6}, Lq/i/b/b/o0$d$e;-><init>(Lf/b/m/k;Lq/i/b/f/c;Z)V

    invoke-interface {p4, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p0

    move-wide p2, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static synthetic o6(Lq/i/b/m/b0;Lf/b/m/k;JLq/i/b/m/b0;Lq/i/b/f/c;Z)Lq/i/b/m/b0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lq/i/b/b/o0$d;->D6(Lq/i/b/m/b0;Lf/b/m/k;JLq/i/b/m/b0;Lq/i/b/f/c;Z)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s6()Lq/i/b/q/o/c;
    .locals 1

    sget-object v0, Lq/i/b/b/o0$d;->T1:Lq/i/b/q/o/c;

    return-object v0
.end method


# virtual methods
.method public C6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->K3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/b0;->O3()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/b0;->g8()I

    move-result v6

    const/16 v7, 0x157

    if-eq v6, v7, :cond_2

    const/16 v7, 0x27e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x467

    if-eq v6, v7, :cond_2

    const/16 v7, 0x1d6

    if-eq v6, v7, :cond_2

    const/16 v7, 0x1d7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x264

    if-eq v6, v7, :cond_2

    const/16 v7, 0x265

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0, v5}, Lq/i/b/m/c;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    new-array v1, v5, [Lq/i/b/m/b0;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lq/i/b/m/c1;->Bb([Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {v1, v0, v2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    sget-object v2, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v2, v0}, Lf/d/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/m/b0;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_7

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->y4()Z

    move-result v9

    if-nez v9, :cond_5

    move-object v2, v6

    :cond_5
    new-instance v6, Lq/i/b/f/n/r;

    invoke-interface/range {p1 .. p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v9

    invoke-direct {v6, v9, v0, v7, v8}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object v9, Lq/i/b/g/e0;->Assumptions:Lq/i/b/m/m;

    invoke-virtual {v6, v9}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->j8()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lq/i/b/g/e0;->$Assumptions:Lq/i/b/m/m;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v2, v9

    :cond_6
    sget-object v9, Lq/i/b/g/e0;->ComplexityFunction:Lq/i/b/m/m;

    invoke-virtual {v6, v9}, Lq/i/b/f/n/r;->d(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object v6

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lq/i/b/f/c;->h6()Lq/i/b/f/n/d;

    move-result-object v9

    :try_start_0
    invoke-static {v2, v8}, Lq/i/b/b/o0$d;->A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v6}, Lq/i/b/m/b0;->j8()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Lq/i/b/m/b0;->rd()Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v9, :cond_8

    invoke-static {v6}, Lq/i/b/f/n/c;->S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;

    move-result-object v6

    goto :goto_2

    :cond_8
    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v9, v6}, Lq/i/b/f/n/d;->l(Lq/i/b/m/c;)Lq/i/b/f/n/d;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v8, v6}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    invoke-static {v1, v6, v8}, Lq/i/b/b/d;->c(Lq/i/b/m/b0;Lq/i/b/f/n/d;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v2, v6}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-gez v14, :cond_9

    move-object v1, v6

    move-wide v10, v12

    goto :goto_3

    :cond_9
    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_3

    :cond_a
    move-object v6, v1

    :goto_3
    new-array v4, v4, [Lq/i/b/m/b0;

    sget-object v12, Lq/i/b/g/e0;->GoldenAngle:Lq/i/b/m/m;

    sget-object v13, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    sget-object v14, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v13, v14}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    sget-object v14, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v13, v14}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v13

    invoke-static {v12, v13}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    aput-object v12, v4, v3

    sget-object v3, Lq/i/b/g/e0;->GoldenRatio:Lq/i/b/m/m;

    sget-object v12, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    sget-object v13, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v14, Lq/i/b/g/e0;->CSqrt5:Lq/i/b/m/c;

    invoke-static {v13, v14}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v13

    invoke-static {v12, v13}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v12

    invoke-static {v3, v12}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Lq/i/b/g/e0;->Degree:Lq/i/b/m/m;

    sget-object v5, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    const/16 v12, 0xb4

    invoke-static {v12}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v12

    invoke-static {v5, v12}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v1, v3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq/i/b/b/o0$d;->C6()Z

    move-result v7

    move-wide v3, v10

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lq/i/b/b/o0$d;->D6(Lq/i/b/m/b0;Lf/b/m/k;JLq/i/b/m/b0;Lq/i/b/f/c;Z)Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v2, v0, v1}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    throw v0

    :catch_0
    invoke-virtual {v8, v9}, Lq/i/b/f/c;->Yc(Lq/i/b/f/n/d;)V

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->Assumptions:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->$Assumptions:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq/i/b/g/e0;->ComplexityFunction:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/v0;->i0:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/m/a0;->O2(Lq/i/b/m/c1;Lq/i/b/m/c;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->E:[I

    return-object p1
.end method
