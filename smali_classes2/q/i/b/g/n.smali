.class public Lq/i/b/g/n;
.super Lq/i/b/m/k0;
.source ""

# interfaces
.implements Lq/i/b/m/j0;


# static fields
.field public static final U1:Lq/b/i;


# instance fields
.field T1:Lq/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/b/i;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lq/b/i;-><init>(J)V

    sput-object v0, Lq/i/b/g/n;->U1:Lq/b/i;

    return-void
.end method

.method private constructor <init>(DJ)V
    .locals 2

    invoke-direct {p0}, Lq/i/b/m/k0;-><init>()V

    new-instance v0, Lq/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v0, v1, p3, p4}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    iput-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/k0;-><init>()V

    new-instance v0, Lq/b/c;

    invoke-direct {v0, p1, p2, p3}, Lq/b/c;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;J)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/k0;-><init>()V

    new-instance v0, Lq/b/c;

    invoke-direct {v0, p1, p2, p3}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    iput-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    return-void
.end method

.method private constructor <init>(Lq/b/c;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/k0;-><init>()V

    iput-object p1, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    return-void
.end method

.method public static ce(DJ)Lq/i/b/g/n;
    .locals 1

    new-instance v0, Lq/i/b/g/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/i/b/g/n;-><init>(DJ)V

    return-object v0
.end method

.method public static de(Ljava/lang/String;J)Lq/i/b/g/n;
    .locals 1

    new-instance v0, Lq/i/b/g/n;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/g/n;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static ee(Ljava/math/BigInteger;J)Lq/i/b/g/n;
    .locals 1

    new-instance v0, Lq/i/b/g/n;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/g/n;-><init>(Ljava/math/BigInteger;J)V

    return-object v0
.end method

.method public static fe(Ljava/math/BigInteger;Ljava/math/BigInteger;J)Lq/i/b/g/n;
    .locals 1

    new-instance v0, Lq/b/c;

    invoke-direct {v0, p0, p2, p3}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance p0, Lq/b/c;

    invoke-direct {p0, p1, p2, p3}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance p1, Lq/i/b/g/n;

    invoke-virtual {v0, p0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/i/b/g/n;-><init>(Lq/b/c;)V

    return-object p1
.end method

.method public static ge(Lq/b/c;)Lq/i/b/g/n;
    .locals 1

    new-instance v0, Lq/i/b/g/n;

    invoke-direct {v0, p0}, Lq/i/b/g/n;-><init>(Lq/b/c;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ac()J
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/n;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B0()Lq/i/b/m/x0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic D()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->D()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public D()Lq/i/b/m/x0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CD0:Lq/i/b/g/n0;

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->p(Lq/i/b/m/j0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public E4(J)Lq/b/c;
    .locals 0

    iget-object p1, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    return-object p1
.end method

.method public Ed()Lq/i/b/g/n;
    .locals 3

    invoke-virtual {p0}, Lq/i/b/g/n;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lq/b/g;->w(Lq/b/c;J)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Td()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F0()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Td()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public F2()J
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public Jd()Lq/i/b/g/n;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->h6()Lq/b/c;

    move-result-object v0

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->sd()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public L()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CND1:Lq/i/b/g/n0;

    invoke-virtual {p0, v0}, Lq/i/b/g/n;->i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 7

    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p0, p1}, Lq/i/b/g/n;->i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/n0;

    invoke-virtual {p1}, Lq/i/b/g/n0;->y()D

    move-result-wide v0

    iget-object p1, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/n;->ce(DJ)Lq/i/b/g/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/n;->i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-static {v0, v1}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object v0

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/w;

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-static {v0, v1}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {p1}, Lq/i/b/g/w;->y()D

    move-result-wide v1

    invoke-virtual {p1}, Lq/i/b/g/w;->R0()D

    move-result-wide v3

    iget-object p1, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 1

    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Apfloat: Round closest not implemented"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P6()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public P9()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-static {v0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v0

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v0

    return v0
.end method

.method public Q5(Lq/i/b/m/j0;)Lq/i/b/m/j0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-static {v0, p1}, Lq/b/g;->Q(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public Qc()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public R2(Lq/i/b/m/x0;)Z
    .locals 7

    instance-of v0, p1, Lq/i/b/g/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/n;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public Sd()Lq/i/b/g/w;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/w;->me(D)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public Td()Lq/i/b/g/n;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public U0()I
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->ld()I

    move-result v0

    return v0
.end method

.method public U7()D
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/n;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public Ua(Lq/i/b/m/b0;D)Z
    .locals 0

    instance-of p2, p1, Lq/i/b/g/n;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {p2, p1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W0()Z
    .locals 3

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq/b/g;->N(J)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public W5()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-static {v0}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public X4(J)Lq/i/b/g/m;
    .locals 0

    iget-object p1, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object p2, Lq/b/a;->V1:Lq/b/i;

    invoke-static {p1, p2}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Yc()Lq/i/b/g/n;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-static {v0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bd()Lq/b/c;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/n;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d3(Lq/i/b/m/j0;)Lq/i/b/m/j0;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->p(Lq/i/b/m/j0;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Jd()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Jd()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Jd()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0, p1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f1()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public bridge synthetic g0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->g0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/i/b/m/g0;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3, v1}, Lq/b/g;->T(Lq/b/c;JLjava/math/RoundingMode;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->r(Lq/b/c;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public g7()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-static {v1}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic gc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Td()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public gd()Lq/i/b/m/l0;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Yc()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Yc()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0, p1}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public ic(Lq/i/b/m/g0;)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object v0

    new-instance v1, Lq/b/i;

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p1}, Lq/b/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {p1}, Lq/b/c;->h6()Lq/b/c;

    move-result-object p1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNegative()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Ed()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Ed()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->Ed()Lq/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public j7(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public l4(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/n;->ge(Lq/b/c;)Lq/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public l5(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/a;->q()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public ld()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    return v0
.end method

.method public mb(Lq/i/b/m/v0;)Z
    .locals 5

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v0

    iget-object v2, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    new-instance v3, Lq/b/c;

    invoke-interface {p1}, Lq/i/b/m/v0;->C()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v4, Lq/b/c;

    invoke-interface {p1}, Lq/i/b/m/v0;->y0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v3, v4}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 4

    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lq/i/b/m/x0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/n;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public nd(Lq/i/b/m/x0;)Z
    .locals 7

    instance-of v0, p1, Lq/i/b/g/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/n;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public o0()Lq/i/b/m/g0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/n;->u0()Lq/i/b/m/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/n;->w()Lq/i/b/m/g0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic o0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->o0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public o7(J)Lq/i/b/g/n;
    .locals 0

    return-object p0
.end method

.method public od()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/a;->q()I

    move-result v0

    return v0
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->p(Lq/i/b/m/j0;)Z

    move-result p1

    return p1
.end method

.method public q4()Lq/i/b/m/j0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/n;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->s()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lq/i/b/m/x0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->h6()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public sd()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Real:Lq/i/b/m/m;

    return-object v0
.end method

.method public t0()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CD1:Lq/i/b/g/n0;

    invoke-virtual {p0, v0}, Lq/i/b/g/n;->i3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->p(Lq/i/b/m/j0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*10^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u0()Lq/i/b/m/g0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-static {v0}, Lq/b/g;->k(Lq/b/c;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->u0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public w()Lq/i/b/m/g0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-static {v0}, Lq/b/g;->r(Lq/b/c;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/n;->w()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 7

    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p0, p1}, Lq/i/b/g/n;->d3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/n0;

    invoke-virtual {p1}, Lq/i/b/g/n0;->y()D

    move-result-wide v0

    iget-object p1, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/n;->ce(DJ)Lq/i/b/g/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/n;->d3(Lq/i/b/m/j0;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-static {v0, v1}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object v0

    check-cast p1, Lq/i/b/g/m;

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/w;

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-static {v0, v1}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object v0

    invoke-virtual {p1}, Lq/i/b/g/w;->y()D

    move-result-wide v1

    invoke-virtual {p1}, Lq/i/b/g/w;->R0()D

    move-result-wide v3

    iget-object p1, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public y()D
    .locals 5

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public bridge synthetic z()Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/n;->z()Lq/i/b/m/x0;

    return-object p0
.end method

.method public z()Lq/i/b/m/x0;
    .locals 0

    return-object p0
.end method

.method public zb()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v1, Lq/i/b/g/n;->U1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
