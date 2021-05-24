.class public Lq/i/b/g/m;
.super Lq/i/b/m/q;
.source ""

# interfaces
.implements Lq/i/b/m/p;


# static fields
.field public static final U1:Lq/i/b/g/m;

.field public static final V1:Lq/i/b/g/m;


# instance fields
.field T1:Lq/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq/b/a;->X1:Lq/b/a;

    new-instance v0, Lq/i/b/g/m;

    sget-object v1, Lq/b/a;->W1:Lq/b/i;

    invoke-direct {v0, v1}, Lq/i/b/g/m;-><init>(Lq/b/c;)V

    sput-object v0, Lq/i/b/g/m;->U1:Lq/i/b/g/m;

    invoke-virtual {v0}, Lq/i/b/g/m;->fe()Lq/i/b/g/m;

    move-result-object v0

    sput-object v0, Lq/i/b/g/m;->V1:Lq/i/b/g/m;

    new-instance v0, Lq/i/b/g/m;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1}, Lq/i/b/g/m;-><init>(Lq/b/c;)V

    return-void
.end method

.method private constructor <init>(Lq/b/a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/q;-><init>()V

    iput-object p1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    return-void
.end method

.method private constructor <init>(Lq/b/c;)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/q;-><init>()V

    new-instance v0, Lq/b/a;

    invoke-direct {v0, p1}, Lq/b/a;-><init>(Lq/b/c;)V

    iput-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    return-void
.end method

.method private constructor <init>(Lq/b/c;Lq/b/c;)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/q;-><init>()V

    new-instance v0, Lq/b/a;

    invoke-direct {v0, p1, p2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    iput-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    return-void
.end method

.method public static ie(DDJ)Lq/i/b/g/m;
    .locals 3

    new-instance v0, Lq/b/a;

    new-instance v1, Lq/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p4, p5}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance p0, Lq/b/c;

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, p1, p4, p5}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-static {v0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p0

    return-object p0
.end method

.method public static je(DJ)Lq/i/b/g/m;
    .locals 3

    new-instance v0, Lq/b/a;

    new-instance v1, Lq/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p2, p3}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    sget-object p0, Lq/b/a;->V1:Lq/b/i;

    invoke-direct {v0, v1, p0}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-static {v0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p0

    return-object p0
.end method

.method public static ke(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;J)Lq/i/b/g/m;
    .locals 1

    new-instance v0, Lq/b/c;

    invoke-direct {v0, p0, p4, p5}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance p0, Lq/b/c;

    invoke-direct {p0, p1, p4, p5}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v0, p0}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p0

    new-instance p1, Lq/b/c;

    invoke-direct {p1, p2, p4, p5}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance p2, Lq/b/c;

    invoke-direct {p2, p3, p4, p5}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {p1, p2}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    new-instance p2, Lq/i/b/g/m;

    invoke-direct {p2, p0, p1}, Lq/i/b/g/m;-><init>(Lq/b/c;Lq/b/c;)V

    return-object p2
.end method

.method public static le(Lq/b/a;)Lq/i/b/g/m;
    .locals 1

    new-instance v0, Lq/i/b/g/m;

    invoke-direct {v0, p0}, Lq/i/b/g/m;-><init>(Lq/b/a;)V

    return-object v0
.end method

.method public static me(Lq/b/c;)Lq/i/b/g/m;
    .locals 1

    new-instance v0, Lq/i/b/g/m;

    invoke-direct {v0, p0}, Lq/i/b/g/m;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public static ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;
    .locals 1

    new-instance v0, Lq/i/b/g/m;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/m;-><init>(Lq/b/c;Lq/b/c;)V

    return-object v0
.end method

.method public static oe(Lq/e/f/a;J)Lq/i/b/g/m;
    .locals 6

    new-instance v0, Lq/b/a;

    new-instance v1, Lq/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lq/e/f/a;->D0()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance v2, Lq/b/c;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lq/e/f/a;->q0()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v2, v3, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1, v2}, Lq/b/a;-><init>(Lq/b/c;Lq/b/c;)V

    invoke-static {v0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A8(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    check-cast p1, Lq/i/b/g/m;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Ac()J
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/m;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic C0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->Jd()Lq/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->Jd()Lq/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->D()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public D()Lq/i/b/m/x0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/m;->R0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->h(Lq/i/b/m/p;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Ed(Lq/b/a;)I
    .locals 3

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lq/b/a;->o()Lq/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    return p1
.end method

.method public F0()Lq/i/b/m/l0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public J9(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object p1

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Jd()Lq/i/b/m/p;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->k()Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->ce()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public L()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/m;->V1:Lq/i/b/g/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    check-cast p1, Lq/i/b/g/m;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-static {p1, v0}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n0;

    invoke-virtual {p1}, Lq/i/b/g/n0;->y()D

    move-result-wide v0

    iget-object p1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/m;->je(DJ)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/w;

    invoke-virtual {p1}, Lq/i/b/g/w;->y()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/i/b/g/w;->R0()D

    move-result-wide v2

    iget-object p1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public P6()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public P9()I
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/m;->q3()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public Qc()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public R0()D
    .locals 5

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public S0()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-static {v0}, Lq/b/b;->e(Lq/b/a;)Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public Sd()Lq/i/b/g/w;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v2}, Lq/b/a;->o()Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/w;->ne(DD)Lq/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public T9(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object p1

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Td(Lq/i/b/g/m;)Lq/i/b/g/m;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->m(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public U0()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->o()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    :cond_0
    return v0
.end method

.method public U7()D
    .locals 2

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public Ua(Lq/i/b/m/b0;D)Z
    .locals 0

    instance-of p2, p1, Lq/i/b/g/m;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    check-cast p1, Lq/i/b/g/m;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {p2, p1}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W5()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-static {v0}, Lq/b/b;->C(Lq/b/a;)Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public X4(J)Lq/i/b/g/m;
    .locals 0

    return-object p0
.end method

.method public Yc()Lq/i/b/m/j0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/m;->q3()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public bd(Lq/i/b/g/m;)Lq/i/b/g/m;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->h(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public ce()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->h(Lq/i/b/m/p;)I

    move-result p1

    return p1
.end method

.method public de()Lq/i/b/m/o;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lq/b/g;->k(Lq/b/c;)Lq/b/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq/b/g;->r(Lq/b/c;)Lq/b/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-virtual {v1}, Lq/b/c;->signum()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lq/b/g;->k(Lq/b/c;)Lq/b/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lq/b/g;->r(Lq/b/c;)Lq/b/i;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->fe()Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->fe()Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public ee(Lq/i/b/g/m;)Lq/i/b/g/m;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    check-cast p1, Lq/i/b/g/m;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f1()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public fe()Lq/i/b/g/m;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->i0()Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->ge()Lq/i/b/m/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->F0()Lq/i/b/m/l0;

    move-result-object v0

    return-object v0
.end method

.method public gd()Lq/i/b/m/l0;
    .locals 0

    return-object p0
.end method

.method public ge()Lq/i/b/m/l0;
    .locals 5

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3, v1}, Lq/b/g;->T(Lq/b/c;JLjava/math/RoundingMode;)Lq/b/c;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3, v4}, Lq/b/g;->T(Lq/b/c;JLjava/math/RoundingMode;)Lq/b/c;

    move-result-object v1

    invoke-static {v0}, Lq/b/g;->r(Lq/b/c;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {v1}, Lq/b/g;->r(Lq/b/c;)Lq/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public he(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    check-cast p1, Lq/i/b/g/m;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->W1(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->Yc()Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->Yc()Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public isZero()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    sget-object v1, Lq/b/a;->V1:Lq/b/i;

    invoke-virtual {v0, v1}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->j()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lq/b/b;->n(Lq/b/a;J)Lq/b/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/g/m;

    :goto_0
    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->Ed(Lq/b/a;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lq/i/b/m/l0;

    invoke-virtual {p0}, Lq/i/b/g/m;->x()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic o0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->de()Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->h(Lq/i/b/m/p;)Z

    move-result p1

    return p1
.end method

.method public q3()D
    .locals 9

    invoke-virtual {p0}, Lq/i/b/g/m;->U7()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lq/i/b/g/m;->Qc()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v2

    if-gez v8, :cond_1

    invoke-virtual {p0}, Lq/i/b/g/m;->Qc()D

    move-result-wide v0

    cmpl-double v2, v0, v6

    invoke-virtual {p0}, Lq/i/b/g/m;->U7()D

    move-result-wide v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/g/m;->Qc()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lq/i/b/g/m;->Qc()D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lq/i/b/g/m;->U7()D

    move-result-wide v0

    cmpl-double v2, v0, v6

    invoke-virtual {p0}, Lq/i/b/g/m;->Qc()D

    move-result-wide v0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lq/i/b/g/m;->U7()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lq/i/b/g/m;->U7()D

    move-result-wide v2

    goto :goto_0
.end method

.method public s()Lq/i/b/m/l0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/c;->h6()Lq/b/c;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/c;->h6()Lq/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->y9(Lq/b/c;Lq/b/c;)Lq/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public sd()Lq/b/a;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    return-object v0
.end method

.method public t0()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/m;->U1:Lq/i/b/g/m;

    invoke-virtual {p0, v0}, Lq/i/b/g/m;->bd(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->h(Lq/i/b/m/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    const-string v4, "*10^"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u0()Lq/i/b/m/l0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->k(Lq/b/c;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-static {v1}, Lq/b/g;->k(Lq/b/c;)Lq/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public u6(Lq/i/b/m/p;)Lq/i/b/m/p;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lq/i/b/m/l0;->X4(J)Lq/i/b/g/m;

    move-result-object p1

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-static {v0, p1}, Lq/b/b;->u(Lq/b/a;Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public w()Lq/i/b/m/l0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

    invoke-static {v0}, Lq/b/g;->r(Lq/b/c;)Lq/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v1}, Lq/b/a;->o()Lq/b/c;

    move-result-object v1

    invoke-static {v1}, Lq/b/g;->r(Lq/b/c;)Lq/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lq/b/i;->he()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    instance-of v0, p1, Lq/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    check-cast p1, Lq/i/b/g/m;

    iget-object p1, p1, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0, p1}, Lq/b/a;->f0(Lq/b/a;)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/n;

    iget-object p1, p1, Lq/i/b/g/n;->T1:Lq/b/c;

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    invoke-static {p1, v0}, Lq/i/b/g/m;->ne(Lq/b/c;Lq/b/c;)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/n0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n0;

    invoke-virtual {p1}, Lq/i/b/g/n0;->y()D

    move-result-wide v0

    iget-object p1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/m;->je(DJ)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/w;

    invoke-virtual {p1}, Lq/i/b/g/w;->y()D

    move-result-wide v0

    invoke-virtual {p1}, Lq/i/b/g/w;->R0()D

    move-result-wide v2

    iget-object p1, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {p1}, Lq/b/a;->x()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lq/i/b/g/m;->ie(DDJ)Lq/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/m;->ee(Lq/i/b/g/m;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public y()D
    .locals 5

    iget-object v0, p0, Lq/i/b/g/m;->T1:Lq/b/a;

    invoke-virtual {v0}, Lq/b/a;->L0()Lq/b/c;

    move-result-object v0

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
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/m;->z()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public z()Lq/i/b/m/x0;
    .locals 2

    invoke-virtual {p0}, Lq/i/b/g/m;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
