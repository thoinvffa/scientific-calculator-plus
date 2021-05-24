.class public abstract Lq/i/b/g/k;
.super Lq/i/b/m/f0;
.source ""

# interfaces
.implements Lq/i/b/m/e0;


# static fields
.field public static final T1:Lq/i/b/g/f0;

.field public static final U1:Lq/i/b/g/f0;

.field public static final V1:Lq/i/b/g/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/i/b/g/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/i/b/g/f0;-><init>(II)V

    sput-object v0, Lq/i/b/g/k;->T1:Lq/i/b/g/f0;

    new-instance v0, Lq/i/b/g/f0;

    invoke-direct {v0, v2, v2}, Lq/i/b/g/f0;-><init>(II)V

    sput-object v0, Lq/i/b/g/k;->U1:Lq/i/b/g/f0;

    new-instance v0, Lq/i/b/g/f0;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lq/i/b/g/f0;-><init>(II)V

    sput-object v0, Lq/i/b/g/k;->V1:Lq/i/b/g/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/f0;-><init>()V

    return-void
.end method

.method public static Jd(J)Lq/i/b/m/e0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget-object p0, Lq/i/b/g/k;->T1:Lq/i/b/g/f0;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    sget-object p0, Lq/i/b/g/k;->U1:Lq/i/b/g/f0;

    return-object p0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    sget-object p0, Lq/i/b/g/k;->V1:Lq/i/b/g/f0;

    return-object p0

    :cond_2
    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p0

    if-gez v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    new-instance v0, Lq/i/b/g/f0;

    long-to-int p1, p0

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0}, Lq/i/b/g/f0;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Lq/i/b/g/q;

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static Td(JJ)Lq/i/b/m/e0;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p0, v2

    if-lez v4, :cond_5

    cmp-long v4, p2, v2

    if-lez v4, :cond_5

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lq/e/r/a;->b(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, p2, v0

    if-gez v6, :cond_0

    neg-long v4, v4

    :cond_0
    div-long/2addr p0, v4

    div-long/2addr p2, v4

    :cond_1
    cmp-long v4, p2, v2

    if-nez v4, :cond_4

    cmp-long v4, p0, v0

    if-nez v4, :cond_2

    sget-object p0, Lq/i/b/g/k;->T1:Lq/i/b/g/f0;

    return-object p0

    :cond_2
    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    sget-object p0, Lq/i/b/g/k;->U1:Lq/i/b/g/f0;

    return-object p0

    :cond_3
    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    sget-object p0, Lq/i/b/g/k;->V1:Lq/i/b/g/f0;

    return-object p0

    :cond_4
    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p0

    if-gez v2, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    new-instance v0, Lq/i/b/g/f0;

    long-to-int p1, p0

    long-to-int p0, p2

    invoke-direct {v0, p1, p0}, Lq/i/b/g/f0;-><init>(II)V

    return-object v0

    :cond_5
    new-instance v0, Lq/i/b/g/q;

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lq/i/b/g/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p0

    invoke-static {p2, p3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->U6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const-string p2, "infy"

    invoke-static {p2, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ce(Ljava/math/BigInteger;)Lq/i/b/m/e0;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method

.method public static de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lq/i/b/g/k;->sd(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lq/i/b/g/k;->Td(JJ)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lq/i/b/g/q;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    invoke-static {p0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p0

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, v1}, Lq/i/b/g/e0;->U6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    const-string v0, "infy"

    invoke-static {v0, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ee(Lq/e/j/a;)Lq/i/b/m/e0;
    .locals 1

    invoke-virtual {p0}, Lq/e/j/a;->U2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/e/j/a;->W1()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method

.method public static fe(Lq/i/b/m/g0;)Lq/i/b/m/e0;
    .locals 2

    instance-of v0, p0, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/g/l0;

    iget p0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lq/i/b/g/k;->Jd(J)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/k;->ce(Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method

.method public static ge(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/e0;
    .locals 2

    instance-of v0, p0, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/g/l0;

    iget p0, p0, Lq/i/b/g/l0;->V1:I

    int-to-long v0, p0

    check-cast p1, Lq/i/b/g/l0;

    iget p0, p1, Lq/i/b/g/l0;->V1:I

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lq/i/b/g/k;->Td(JJ)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method

.method public static he(D)Lq/i/b/m/e0;
    .locals 2

    sget-wide v0, Lq/i/b/a/a;->m:D

    invoke-static {p0, p1, v0, v1}, Lq/i/b/g/k;->ie(DD)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method

.method public static ie(DD)Lq/i/b/m/e0;
    .locals 7

    :try_start_0
    new-instance v6, Lq/e/j/a;

    const/16 v5, 0xc8

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lq/e/j/a;-><init>(DDI)V

    invoke-static {v6}, Lq/i/b/g/k;->ee(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object p0
    :try_end_0
    .catch Lq/e/h/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p2, Lq/e/j/a;

    invoke-direct {p2, p0, p1}, Lq/e/j/a;-><init>(D)V

    invoke-static {p2}, Lq/i/b/g/k;->ee(Lq/e/j/a;)Lq/i/b/m/e0;

    move-result-object p0

    return-object p0
.end method

.method public static sd(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lq/e/r/a;->a(II)I

    move-result p0

    int-to-long p0, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x3f

    if-ge v0, v2, :cond_2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lq/e/r/a;->b(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->D()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public D()Lq/i/b/m/x0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->u(Lq/i/b/m/e0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public E4(J)Lq/b/c;
    .locals 3

    new-instance v0, Lq/b/c;

    invoke-interface {p0}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v1, Lq/b/c;

    invoke-interface {p0}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v0, v1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    return-object p1
.end method

.method public Ed()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    return-object v0
.end method

.method public F()V
    .locals 5

    sget v0, Lq/i/b/a/a;->d:I

    const v1, 0x7fffffff

    if-le v1, v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-interface {p0}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget v2, Lq/i/b/a/a;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lq/i/b/f/l/e;->b(J)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic F0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->F0()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lq/i/b/m/x0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/e0;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public H5()Lq/i/b/m/d;
    .locals 6

    invoke-virtual {p0}, Lq/i/b/g/k;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/k;->R5()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/v0;->H5()Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/g;

    const/4 v4, 0x2

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/x0;

    invoke-interface {v5}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/v0;->H5()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    invoke-static {v1}, Lq/i/b/f/b;->n(Lq/i/b/m/g;)Z

    return-object v1
.end method

.method public Ib()Lq/i/b/m/g0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->Ed()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/x0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/e0;->e()Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lq/i/b/a/b;->d(IJ)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lq/i/b/a/b;->d(IJ)V

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/e0;

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lq/i/b/g/k;->Jd(J)Lq/i/b/m/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/r;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/r;

    iget-object p1, p1, Lq/i/b/g/r;->V1:Ljava/math/BigInteger;

    invoke-static {p1}, Lq/i/b/g/k;->ce(Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/x;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/x;

    invoke-static {p0}, Lq/i/b/g/x;->ge(Lq/i/b/m/e0;)Lq/i/b/g/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/x;->Yc(Lq/i/b/g/x;)Lq/i/b/g/x;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/g/x;->v()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public O7(Lq/i/b/m/e0;)Lq/i/b/m/e0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/e0;->e()Lq/i/b/m/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lq/i/b/m/x0;)Lq/i/b/m/v0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    sget-wide v2, Lq/i/b/a/a;->m:D

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->T9(DD)Lq/i/b/m/e0;

    move-result-object p1

    :cond_0
    check-cast p1, Lq/i/b/m/v0;

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/x0;->g0()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/v0;->t6(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->P0(Lq/i/b/m/x0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public Qc()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public R2(Lq/i/b/m/x0;)Z
    .locals 7

    instance-of v0, p1, Lq/i/b/g/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public R5()Lq/i/b/m/g0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/l;->ie(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public Rd(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/v0;->e()Lq/i/b/m/v0;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lq/i/b/m/w0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;
    .locals 2

    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/e0;

    :goto_0
    invoke-virtual {p0, p1}, Lq/i/b/m/f0;->A5(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lq/i/b/g/k;->Jd(J)Lq/i/b/m/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Lq/i/b/g/r;

    iget-object p1, p1, Lq/i/b/g/r;->V1:Ljava/math/BigInteger;

    invoke-static {p1}, Lq/i/b/g/k;->ce(Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    goto :goto_0
.end method

.method public U0()I
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->ld()I

    move-result v0

    return v0
.end method

.method public U7()D
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public X4(J)Lq/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/k;->bd(J)Lq/b/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/m;->le(Lq/b/a;)Lq/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract Yc()Lq/i/b/m/e0;
.end method

.method public bd(J)Lq/b/a;
    .locals 3

    new-instance v0, Lq/b/c;

    invoke-interface {p0}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v1, Lq/b/c;

    invoke-interface {p0}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lq/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v0, v1}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    new-instance p2, Lq/b/a;

    invoke-direct {p2, p1}, Lq/b/a;-><init>(Lq/b/c;)V

    return-object p2
.end method

.method public abstract cc(Lq/i/b/m/e0;)Lq/i/b/m/e0;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->u(Lq/i/b/m/e0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lq/i/b/m/e0;
.end method

.method public bridge synthetic e()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->e()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public f1()J
    .locals 4

    invoke-virtual {p0}, Lq/i/b/g/k;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->f1()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lq/i/b/g/k;->R5()Lq/i/b/m/g0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->f1()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic gc()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->F0()Lq/i/b/m/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->Yc()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->Yc()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->Yc()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->j()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->j()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lq/i/b/m/e0;
.end method

.method public bridge synthetic j()Lq/i/b/m/v0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->j()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lq/i/b/m/x0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->j()Lq/i/b/m/e0;

    move-result-object v0

    return-object v0
.end method

.method public j7(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 4

    instance-of v0, p1, Lq/i/b/m/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/v0;

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->T4(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public k0()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public final l(J)Lq/i/b/m/e0;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isZero()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/k;->U1:Lq/i/b/g/f0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Indeterminate: 0^0"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v6, p1, v4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lq/i/b/g/k;->j()Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_3
    cmp-long v6, p1, v0

    if-gez v6, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p1, v6

    if-eqz v8, :cond_4

    mul-long v4, v4, p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_5
    move-wide v4, p1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    and-long v7, v4, v2

    const/4 v9, 0x1

    cmp-long v10, v7, v0

    if-nez v10, :cond_6

    add-int/lit8 v6, v6, 0x1

    shr-long/2addr v4, v9

    goto :goto_1

    :cond_6
    move-object v7, p0

    move-object v8, v7

    :cond_7
    :goto_2
    shr-long/2addr v4, v9

    cmp-long v10, v4, v0

    if-lez v10, :cond_8

    invoke-interface {v7, v7}, Lq/i/b/m/e0;->N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object v7

    and-long v10, v4, v2

    cmp-long v12, v10, v0

    if-eqz v12, :cond_7

    invoke-interface {v8}, Lq/i/b/m/v0;->F()V

    invoke-interface {v8, v7}, Lq/i/b/m/e0;->N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object v8

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v2, v6, -0x1

    if-lez v6, :cond_9

    invoke-interface {v8}, Lq/i/b/m/v0;->F()V

    invoke-interface {v8, v8}, Lq/i/b/m/e0;->N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object v8

    move v6, v2

    goto :goto_3

    :cond_9
    cmp-long v2, p1, v0

    if-gez v2, :cond_a

    invoke-interface {v8}, Lq/i/b/m/e0;->j()Lq/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v8
.end method

.method public bridge synthetic l(J)Lq/i/b/m/v0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/k;->l(J)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public l4(Lq/i/b/m/x0;)Lq/i/b/m/x0;
    .locals 4

    instance-of v0, p1, Lq/i/b/m/v0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/v0;

    invoke-virtual {p0, p1}, Lq/i/b/m/w0;->hd(Lq/i/b/m/v0;)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public ld()I
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public mb(Lq/i/b/m/v0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public nd(Lq/i/b/m/x0;)Z
    .locals 7

    instance-of v0, p1, Lq/i/b/g/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lq/i/b/m/g0;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/g0;->C()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lq/i/b/g/k;->de(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->n6(Lq/i/b/m/b0;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public o0()Lq/i/b/m/g0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/m/c0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/k;->u0()Lq/i/b/m/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/i/b/m/f0;->w()Lq/i/b/m/g0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic o0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->o0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public o7(J)Lq/i/b/g/n;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/n;->fe(Ljava/math/BigInteger;Ljava/math/BigInteger;J)Lq/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public p1()Lq/i/b/m/l0;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/e0;->Ea(Lq/i/b/m/e0;)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->u(Lq/i/b/m/e0;)Z

    move-result p1

    return p1
.end method

.method public q4()Lq/i/b/m/j0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/n0;->Jd(D)Lq/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public t1(II)Lq/i/b/m/c;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/e0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lq/i/b/g/k;->ld()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v3, :cond_1

    invoke-static {v0, p1}, Lq/i/b/a/b;->e(Ljava/math/BigInteger;I)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/e0;->y0()Ljava/math/BigInteger;

    move-result-object v4

    if-eq p1, v3, :cond_2

    invoke-static {v4, p1}, Lq/i/b/a/b;->e(Ljava/math/BigInteger;I)V

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    :cond_2
    new-instance v3, Lk/a/a/a/b/b;

    invoke-direct {v3}, Lk/a/a/a/b/b;-><init>()V

    invoke-static {v0, v1, p1, p2, v3}, Lq/i/b/g/l;->sd(Ljava/math/BigInteger;ZIILk/a/a/a/b/a;)Lq/i/b/m/c;

    move-result-object v0

    new-instance v1, Lk/a/a/a/b/b;

    invoke-direct {v1}, Lk/a/a/a/b/b;-><init>()V

    invoke-static {v4, v2, p1, p2, v1}, Lq/i/b/g/l;->sd(Ljava/math/BigInteger;ZIILk/a/a/a/b/a;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lq/i/b/g/k;->R5()Lq/i/b/m/g0;

    move-result-object v1

    neg-int p1, p1

    int-to-long v2, p1

    int-to-long p1, p2

    invoke-static {v2, v3, p1, p2}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq/i/b/g/k;->Ib()Lq/i/b/m/g0;

    move-result-object v0

    int-to-long v2, p1

    int-to-long p1, p2

    invoke-static {v2, v3, p1, p2}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->u(Lq/i/b/m/e0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract u0()Lq/i/b/m/g0;
.end method

.method public bridge synthetic u0()Lq/i/b/m/l0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/k;->u0()Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    instance-of v0, p1, Lq/i/b/m/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/e0;

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/l0;

    iget p1, p1, Lq/i/b/g/l0;->V1:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lq/i/b/g/k;->Jd(J)Lq/i/b/m/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lq/i/b/g/r;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/r;

    iget-object p1, p1, Lq/i/b/g/r;->V1:Ljava/math/BigInteger;

    invoke-static {p1}, Lq/i/b/g/k;->ce(Ljava/math/BigInteger;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/k;->N4(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/x;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/x;

    invoke-static {p0}, Lq/i/b/g/x;->ge(Lq/i/b/m/e0;)Lq/i/b/g/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/g/x;->o2(Lq/i/b/m/o;)Lq/i/b/m/o;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/o;->v()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lq/i/b/m/c0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0}, Lq/i/b/g/k;->z()Lq/i/b/m/x0;

    return-object p0
.end method

.method public z()Lq/i/b/m/x0;
    .locals 0

    return-object p0
.end method

.method public zc(Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p1}, Lq/i/b/f/c;->T5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/i/b/g/k;->p1()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/e0;->v()Lq/i/b/m/v0;

    move-result-object p1

    if-ne p1, p0, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_1
    return-object p1
.end method
