.class final Lq/i/b/b/i0$h;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$h;-><init>()V

    return-void
.end method

.method private static o6(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0

    :cond_0
    int-to-long v1, p0

    invoke-static {v1, v2}, Lf/d/a/e/e;->f(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lq/i/b/b/i0$h$a;

    invoke-direct {v1, p1}, Lq/i/b/b/i0$h$a;-><init>(Lq/i/b/m/b0;)V

    sub-int/2addr p0, v0

    invoke-static {v1, v4, p0}, Lq/i/b/g/e0;->gb(Lf/b/m/m;II)Lq/i/b/m/v0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lq/i/b/b/i0$h$b;

    invoke-direct {v1, p1}, Lq/i/b/b/i0$h$b;-><init>(Lq/i/b/m/b0;)V

    sub-int/2addr p0, v0

    invoke-static {v1, v4, p0}, Lq/i/b/g/e0;->eb(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v3, p0, 0x1

    if-nez v3, :cond_4

    div-int/lit8 v3, p0, 0x2

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v0, :cond_4

    int-to-long v1, v3

    invoke-static {v1, v2}, Lf/d/a/e/e;->f(J)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lq/i/b/b/i0$h$c;

    invoke-direct {p0, p1}, Lq/i/b/b/i0$h$c;-><init>(Lq/i/b/m/b0;)V

    sub-int/2addr v3, v0

    invoke-static {p0, v4, v3}, Lq/i/b/g/e0;->eb(Lf/b/m/k;II)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v3, p0}, Lq/i/b/b/i0$h;->o6(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/o/b;->s(Ljava/math/BigInteger;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    aget-object v0, v0, v4

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr p0, v0

    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/b/i0$h;->o6(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/g0;->Vd()Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    new-instance v2, Lq/i/b/b/i0$h$d;

    invoke-direct {v2, p1, p0}, Lq/i/b/b/i0$h$d;-><init>(Lq/i/b/m/b0;Lq/i/b/m/g0;)V

    invoke-static {v1, v2, v0}, Lq/i/b/g/e0;->ha(Lq/i/b/m/c1;Lf/b/m/k;Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->t8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->l5(I)I

    move-result v0

    if-ltz v0, :cond_1

    div-int/lit8 p2, v0, 0x64

    sget v1, Lq/i/b/a/a;->e:I

    if-gt p2, v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/b/i0$h;->o6(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long p1, v0

    invoke-static {p1, p2}, Lq/i/b/f/l/p;->b(J)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v1, "intnm"

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
