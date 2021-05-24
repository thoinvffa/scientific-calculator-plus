.class final Lq/i/b/b/e0$h;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$h;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/j0;ILq/i/b/f/c;)Lq/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/j0;->y()D

    move-result-wide v0

    invoke-interface {p0}, Lq/i/b/m/j0;->K0()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [Lq/i/b/m/b0;

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    const/16 p0, 0x3e8

    if-ge p1, p0, :cond_1

    add-int/lit8 p0, p1, 0xa

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    :goto_0
    invoke-static {p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    double-to-int v4, v0

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v5

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {p0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    add-int/lit8 v4, p1, -0x1

    if-ge v2, v4, :cond_4

    const/16 v4, 0x63

    if-lt v2, v4, :cond_2

    const-string p0, "ContinuedFraction: calculations of double number values require a iteration limit less equal 100."

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    double-to-int v0, v4

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {p0, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v4

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0
.end method

.method private X2(Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lf/d/a/e/a;->i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    move-object v4, v2

    :cond_0
    invoke-interface {v4, v1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v4, v0}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    const-wide/16 v4, 0x2

    invoke-interface {v0, v4, v5}, Lq/i/b/m/g0;->l(J)Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {p1, v4}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v4, v1}, Lq/i/b/m/g0;->Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/x0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v0, v2}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v4, v1}, Lq/i/b/m/g0;->Y4(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v4

    invoke-interface {v3, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_c

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->M0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_b

    invoke-interface {v0}, Lq/i/b/m/b0;->q9()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const v2, 0x7fffffff

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    const/high16 v5, -0x80000000

    invoke-interface {v2, v5}, Lq/i/b/m/b0;->l5(I)I

    move-result v2

    if-gez v2, :cond_2

    sget-object v0, Lq/i/b/g/e0;->ContinuedFraction:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    aput-object p1, v1, v3

    sget-object p1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object p1, v1, v4

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->sc()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g0;

    invoke-direct {p0, p1}, Lq/i/b/b/e0$h;->X2(Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, v0, Lq/i/b/m/j0;

    if-eqz p1, :cond_4

    check-cast v0, Lq/i/b/m/j0;

    invoke-static {v0, v2, p2}, Lq/i/b/b/e0$h;->U2(Lq/i/b/m/j0;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, v4}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    instance-of v3, p1, Lq/i/b/m/j0;

    if-eqz v3, :cond_6

    check-cast p1, Lq/i/b/m/j0;

    invoke-static {p1, v2, p2}, Lq/i/b/b/e0$h;->U2(Lq/i/b/m/j0;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/b0;->Yd()Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast v0, Lq/i/b/m/v0;

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v4}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p2

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {v0}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0, v4}, Lq/i/b/m/v0;->id(I)I

    move-result v0

    if-lez v0, :cond_a

    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_a

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/g0;->B9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/i/b/m/g0;->J6(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {p2, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {p1, v2}, Lq/i/b/g/e0;->W9(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p2, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_9
    move v2, v0

    goto :goto_1

    :cond_a
    move-object p1, p2

    :goto_2
    return-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object v0, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "realx"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
