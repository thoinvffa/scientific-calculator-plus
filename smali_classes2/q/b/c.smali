.class public Lq/b/c;
.super Lq/b/a;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/b/a;",
        "Ljava/lang/Comparable<",
        "Lq/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private Z1:Lq/b/y/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/b/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/a;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-static {p1, p2}, Lq/b/f;->g(D)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(DJI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lq/b/f;->h(DJI)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Lq/b/f;->i(J)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lq/b/f;->j(JJ)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lq/b/f;->k(JJI)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lq/b/f;->n(Ljava/lang/String;JZ)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lq/b/f;->m(Ljava/lang/String;JIZ)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lq/b/f;->o(Ljava/math/BigDecimal;J)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lq/b/f;->p(Ljava/math/BigInteger;)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lq/b/f;->q(Ljava/math/BigInteger;J)Lq/b/y/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-void
.end method

.method protected constructor <init>(Lq/b/y/d;)V
    .locals 0

    invoke-direct {p0}, Lq/b/a;-><init>()V

    iput-object p1, p0, Lq/b/c;->Z1:Lq/b/y/d;

    return-void
.end method

.method private X2(Lq/b/c;Z)Lq/b/c;
    .locals 8

    invoke-static {p0, p1}, Lq/b/f;->E(Lq/b/c;Lq/b/c;)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    aget-wide v1, v0, v6

    invoke-virtual {p1, v1, v2}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lq/b/y/d;->e()Lq/b/y/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-wide v2, v0, v6

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    aget-wide p1, v0, v1

    invoke-virtual {p0, p1, p2}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    aget-wide v1, v0, v1

    invoke-virtual {p0, v1, v2}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object v1

    aget-wide v2, v0, v6

    invoke-virtual {p1, v2, v3}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lq/b/y/d;->v6(Lq/b/y/d;Z)Lq/b/y/d;

    move-result-object p1

    :cond_2
    :goto_0
    new-instance p2, Lq/b/c;

    invoke-direct {p2, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-object p2
.end method

.method private s6()Lq/b/y/d;
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A9(Lq/b/c;)Lq/b/c;
    .locals 1

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p1}, Lq/b/c;->s6()Lq/b/y/d;

    move-result-object p1

    invoke-interface {p1}, Lq/b/y/d;->e()Lq/b/y/d;

    move-result-object p1

    new-instance v0, Lq/b/c;

    invoke-direct {v0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/b/c;->X2(Lq/b/c;Z)Lq/b/c;

    move-result-object p1

    return-object p1
.end method

.method C2()Lq/b/c;
    .locals 1

    invoke-static {p0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v0

    return-object v0
.end method

.method public C5(Lq/b/c;)J
    .locals 4

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    invoke-interface {v2, p1}, Lq/b/y/d;->Ic(Lq/b/y/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected C6(J)Lq/b/y/d;
    .locals 3

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lq/b/c;->Z1:Lq/b/y/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0, p1, p2}, Lq/b/y/d;->Wb(J)Lq/b/y/d;

    move-result-object p1

    return-object p1
.end method

.method public D4()Lq/b/i;
    .locals 3

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lq/b/i;

    new-instance v1, Lq/b/c;

    iget-object v2, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v2}, Lq/b/y/d;->xa()Lq/b/y/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/b/c;-><init>(Lq/b/y/d;)V

    invoke-direct {v0, v1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lq/b/i;

    new-instance v1, Lq/b/c;

    iget-object v2, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v2}, Lq/b/y/d;->v2()Lq/b/y/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/b/c;-><init>(Lq/b/y/d;)V

    invoke-direct {v0, v1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public D6(Lq/b/c;)Lq/b/c;
    .locals 0

    invoke-static {p0, p1}, Lq/b/g;->s(Lq/b/c;Lq/b/c;)Lq/b/c;

    move-result-object p1

    return-object p1
.end method

.method public I()J
    .locals 4

    invoke-virtual {p0}, Lq/b/c;->longValue()J

    move-result-wide v0

    new-instance v2, Lq/b/i;

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lq/b/i;-><init>(JI)V

    invoke-virtual {p0}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Out of range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I4(Lq/b/c;)I
    .locals 1

    invoke-virtual {p1, p0}, Lq/b/c;->y8(Lq/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    invoke-direct {p0}, Lq/b/c;->s6()Lq/b/y/d;

    move-result-object v0

    invoke-direct {p1}, Lq/b/c;->s6()Lq/b/y/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/b/y/d;->M8(Lq/b/y/d;)I

    move-result p1

    return p1
.end method

.method public I9()I
    .locals 1

    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0}, Lq/b/y/d;->I9()I

    move-result v0

    return v0
.end method

.method public L0()Lq/b/c;
    .locals 0

    return-object p0
.end method

.method L8()Lq/b/i;
    .locals 3

    new-instance v0, Lq/b/i;

    new-instance v1, Lq/b/c;

    iget-object v2, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v2}, Lq/b/y/d;->xa()Lq/b/y/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/b/c;-><init>(Lq/b/y/d;)V

    invoke-direct {v0, v1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public R9()J
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0}, Lq/b/y/d;->R9()J

    move-result-wide v0

    return-wide v0
.end method

.method public U2(Lq/b/c;)Lq/b/c;
    .locals 1

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/b/c;->X2(Lq/b/c;Z)Lq/b/c;

    move-result-object p1

    return-object p1
.end method

.method public Wa()Z
    .locals 1

    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0}, Lq/b/y/d;->Wa()Z

    move-result v0

    return v0
.end method

.method X8(J)Lq/b/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p1

    return-object p1
.end method

.method public X9(I)Lq/b/c;
    .locals 0

    invoke-static {p0, p1}, Lq/b/u;->c(Lq/b/c;I)Lq/b/c;

    move-result-object p1

    return-object p1
.end method

.method public Z9()Lq/b/i;
    .locals 3

    new-instance v0, Lq/b/i;

    new-instance v1, Lq/b/c;

    iget-object v2, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v2}, Lq/b/y/d;->v2()Lq/b/y/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/b/c;-><init>(Lq/b/y/d;)V

    invoke-direct {v0, v1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public a9()Z
    .locals 5

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/b/c;->size()J

    move-result-wide v0

    invoke-virtual {p0}, Lq/b/c;->R9()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

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

.method public byteValue()B
    .locals 4

    invoke-virtual {p0}, Lq/b/c;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7f

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/b/c;

    invoke-virtual {p0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v0

    invoke-static {v0}, Lq/b/f;->C(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/d;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/b/c;

    if-eqz v0, :cond_2

    check-cast p1, Lq/b/c;

    invoke-virtual {p1, p0}, Lq/b/c;->y8(Lq/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Lq/b/c;->s6()Lq/b/y/d;

    move-result-object v0

    invoke-direct {p1}, Lq/b/c;->s6()Lq/b/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lq/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public formatTo(Ljava/util/Formatter;III)V
    .locals 7

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    move-object p4, p0

    goto :goto_0

    :cond_0
    int-to-long v1, p4

    invoke-static {p0, v1, v2}, Lq/b/f;->L(Lq/b/c;J)Lq/b/c;

    move-result-object p4

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v1

    invoke-static {v1}, Lq/b/o;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v2

    and-int/lit8 v3, p2, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, p1, v2, v3}, Lq/b/o;->d(Ljava/io/Writer;Ljava/util/Formatter;IZ)Ljava/io/Writer;

    move-result-object p1

    const/4 v1, 0x4

    if-ne p3, v0, :cond_3

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p4, p1, v5}, Lq/b/c;->g3(Ljava/io/Writer;Z)V

    goto :goto_3

    :cond_3
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lq/b/o;->e(Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object p1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p4, p1, v5}, Lq/b/c;->g3(Ljava/io/Writer;Z)V

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Lq/b/o;->a(Ljava/io/Writer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public g3(Ljava/io/Writer;Z)V
    .locals 1

    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0, p1, p2}, Lq/b/y/d;->g3(Ljava/io/Writer;Z)V

    return-void
.end method

.method public g6()Lq/b/i;
    .locals 3

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lq/b/i;

    new-instance v1, Lq/b/c;

    iget-object v2, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v2}, Lq/b/y/d;->v2()Lq/b/y/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/b/c;-><init>(Lq/b/y/d;)V

    invoke-direct {v0, v1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lq/b/i;

    new-instance v1, Lq/b/c;

    iget-object v2, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v2}, Lq/b/y/d;->xa()Lq/b/y/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/b/c;-><init>(Lq/b/y/d;)V

    invoke-direct {v0, v1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public h6()Lq/b/c;
    .locals 2

    new-instance v0, Lq/b/c;

    iget-object v1, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v1}, Lq/b/y/d;->Fa()Lq/b/y/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-object v0
.end method

.method public h7(Lq/b/c;)Lq/b/c;
    .locals 4

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p0, v0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    invoke-interface {v2, p1}, Lq/b/y/d;->Yb(Lq/b/y/d;)Lq/b/y/d;

    move-result-object p1

    new-instance v0, Lq/b/c;

    invoke-direct {v0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0}, Lq/b/y/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i0()Lq/b/a;
    .locals 1

    invoke-virtual {p0}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v0

    return-object v0
.end method

.method public intValue()I
    .locals 4

    invoke-virtual {p0}, Lq/b/c;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method j5()I
    .locals 1

    invoke-static {p0}, Lq/b/v;->a(Lq/b/c;)I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->I9()I

    move-result v0

    invoke-static {v0}, Lq/b/f;->D(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/d;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n8(J)Lq/b/c;
    .locals 1

    invoke-static {p1, p2}, Lq/b/f;->e(J)V

    new-instance v0, Lq/b/c;

    invoke-virtual {p0, p1, p2}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-object v0
.end method

.method public o()Lq/b/c;
    .locals 1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    return-object v0
.end method

.method public bridge synthetic q0(J)Lq/b/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    return-object p1
.end method

.method public q5(Lq/b/c;)Lq/b/c;
    .locals 4

    invoke-virtual {p1}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Zero divided by zero"

    goto :goto_0

    :cond_0
    const-string v0, "Division by zero"

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lq/b/c;->Wa()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    invoke-interface {v2, p1}, Lq/b/y/d;->F8(Lq/b/y/d;)Lq/b/y/d;

    move-result-object p1

    new-instance v0, Lq/b/c;

    invoke-direct {v0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-object v0

    :cond_4
    const-wide/16 v2, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lq/b/g;->x(Lq/b/c;JJ)Lq/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    return-object p1
.end method

.method public q7()Lq/b/c;
    .locals 2

    new-instance v0, Lq/b/c;

    iget-object v1, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v1}, Lq/b/y/d;->e()Lq/b/y/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    return-object v0
.end method

.method public shortValue()S
    .locals 4

    invoke-virtual {p0}, Lq/b/c;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x8000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7fff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0}, Lq/b/y/d;->signum()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2

    invoke-virtual {p0}, Lq/b/c;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0}, Lq/b/y/d;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0, p1}, Lq/b/y/d;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lq/b/c;->Z1:Lq/b/y/d;

    invoke-interface {v0}, Lq/b/y/d;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public y8(Lq/b/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
