.class public Lq/b/i;
.super Lq/b/k;
.source ""


# instance fields
.field private g2:Lq/b/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/k;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lq/b/k;-><init>()V

    new-instance v0, Lq/b/c;

    invoke-static {p1, p2}, Lq/b/f;->i(J)Lq/b/y/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    iput-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    invoke-direct {p0}, Lq/b/k;-><init>()V

    new-instance v0, Lq/b/c;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {p1, p2, v1, v2, p3}, Lq/b/f;->k(JJI)Lq/b/y/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/c;-><init>(Lq/b/y/d;)V

    iput-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lq/b/k;-><init>()V

    new-instance v0, Lq/b/c;

    invoke-direct {v0, p1}, Lq/b/c;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    return-void
.end method

.method constructor <init>(Lq/b/c;)V
    .locals 0

    invoke-direct {p0}, Lq/b/k;-><init>()V

    iput-object p1, p0, Lq/b/i;->g2:Lq/b/c;

    return-void
.end method


# virtual methods
.method bridge synthetic C2()Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->Ed()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected C6(J)Lq/b/y/d;
    .locals 1

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0, p1, p2}, Lq/b/c;->C6(J)Lq/b/y/d;

    move-result-object p1

    return-object p1
.end method

.method public D4()Lq/b/i;
    .locals 0

    return-object p0
.end method

.method Ed()Lq/b/i;
    .locals 1

    invoke-static {p0}, Lq/b/j;->a(Lq/b/i;)Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public Ha(Lq/b/k;)I
    .locals 1

    instance-of v0, p1, Lq/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lq/b/i;

    invoke-virtual {p0, p1}, Lq/b/i;->Kd(Lq/b/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lq/b/k;->Ha(Lq/b/k;)I

    move-result p1

    return p1
.end method

.method public I4(Lq/b/c;)I
    .locals 1

    instance-of v0, p1, Lq/b/k;

    if-eqz v0, :cond_0

    check-cast p1, Lq/b/k;

    invoke-virtual {p0, p1}, Lq/b/i;->Ha(Lq/b/k;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    return p1
.end method

.method public I9()I
    .locals 1

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->I9()I

    move-result v0

    return v0
.end method

.method public Jd(Lq/b/i;)Lq/b/i;
    .locals 2

    new-instance v0, Lq/b/i;

    iget-object v1, p0, Lq/b/i;->g2:Lq/b/c;

    iget-object p1, p1, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v1, p1}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public Kd(Lq/b/i;)I
    .locals 1

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    iget-object p1, p1, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0, p1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result p1

    return p1
.end method

.method L8()Lq/b/i;
    .locals 0

    return-object p0
.end method

.method public Pa()Lq/b/i;
    .locals 2

    sget-object v0, Lq/b/a;->Y1:[Lq/b/i;

    invoke-virtual {p0}, Lq/b/i;->I9()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public R9()J
    .locals 2

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->R9()J

    move-result-wide v0

    return-wide v0
.end method

.method public Td(Lq/b/i;)Lq/b/i;
    .locals 6

    invoke-virtual {p1}, Lq/b/i;->signum()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Lq/b/i;->signum()I

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
    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-static {v0}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v0

    iget-object v1, p1, Lq/b/i;->g2:Lq/b/c;

    invoke-static {v1}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v2

    if-gez v2, :cond_4

    sget-object p1, Lq/b/a;->V1:Lq/b/i;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lq/b/i;->R9()J

    move-result-wide v2

    invoke-virtual {p1}, Lq/b/i;->R9()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iget-object v4, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v4, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v4

    iget-object v5, p1, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v5, v2, v3}, Lq/b/c;->n8(J)Lq/b/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/b/c;->Z9()Lq/b/i;

    move-result-object v2

    iget-object v3, p1, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v2, v3}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object v3

    invoke-static {v3}, Lq/b/g;->a(Lq/b/c;)Lq/b/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq/b/c;->I4(Lq/b/c;)I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v0, Lq/b/i;

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v1

    invoke-virtual {p1}, Lq/b/i;->signum()I

    move-result v3

    mul-int v1, v1, v3

    int-to-long v3, v1

    invoke-virtual {p1}, Lq/b/i;->I9()I

    move-result p1

    invoke-direct {v0, v3, v4, p1}, Lq/b/i;-><init>(JI)V

    invoke-virtual {v2, v0}, Lq/b/i;->Jd(Lq/b/i;)Lq/b/i;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Lq/b/i;

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v1

    invoke-virtual {p1}, Lq/b/i;->signum()I

    move-result v3

    mul-int v1, v1, v3

    int-to-long v3, v1

    invoke-virtual {p1}, Lq/b/i;->I9()I

    move-result p1

    invoke-direct {v0, v3, v4, p1}, Lq/b/i;-><init>(JI)V

    invoke-virtual {v2, v0}, Lq/b/i;->ge(Lq/b/i;)Lq/b/i;

    move-result-object v2

    :cond_6
    :goto_1
    return-object v2
.end method

.method public bridge synthetic Ub()Lq/b/k;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->fe()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public Wa()Z
    .locals 1

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->Wa()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic X9(I)Lq/b/c;
    .locals 0

    invoke-virtual {p0, p1}, Lq/b/i;->ie(I)Lq/b/i;

    move-result-object p1

    return-object p1
.end method

.method public Z9()Lq/b/i;
    .locals 0

    return-object p0
.end method

.method public a9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ce()Lq/b/i;
    .locals 1

    sget-object v0, Lq/b/a;->V1:Lq/b/i;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/b/c;

    invoke-virtual {p0, p1}, Lq/b/i;->I4(Lq/b/c;)I

    move-result p1

    return p1
.end method

.method public de(Lq/b/i;)Lq/b/i;
    .locals 2

    new-instance v0, Lq/b/i;

    iget-object v1, p0, Lq/b/i;->g2:Lq/b/c;

    iget-object p1, p1, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v1, p1}, Lq/b/c;->D6(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public ee(Lq/b/i;)Lq/b/i;
    .locals 2

    new-instance v0, Lq/b/i;

    iget-object v1, p0, Lq/b/i;->g2:Lq/b/c;

    iget-object p1, p1, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v1, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/b/i;

    if-eqz v0, :cond_1

    check-cast p1, Lq/b/i;

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    iget-object p1, p1, Lq/b/i;->g2:Lq/b/c;

    :goto_0
    invoke-virtual {v0, p1}, Lq/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lq/b/c;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lq/b/k;

    if-nez v0, :cond_2

    check-cast p1, Lq/b/c;

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lq/b/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fe()Lq/b/i;
    .locals 2

    new-instance v0, Lq/b/i;

    iget-object v1, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v1}, Lq/b/c;->q7()Lq/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public formatTo(Ljava/util/Formatter;III)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    or-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lq/b/c;->formatTo(Ljava/util/Formatter;III)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/IllegalFormatPrecisionException;

    invoke-direct {p1, p4}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/FormatFlagsConversionMismatchException;

    const/16 p2, 0x73

    const-string p3, "#"

    invoke-direct {p1, p3, p2}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    throw p1
.end method

.method public g3(Ljava/io/Writer;Z)V
    .locals 1

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0, p1, p2}, Lq/b/c;->g3(Ljava/io/Writer;Z)V

    return-void
.end method

.method public g6()Lq/b/i;
    .locals 0

    return-object p0
.end method

.method public gc()Lq/b/i;
    .locals 0

    return-object p0
.end method

.method public ge(Lq/b/i;)Lq/b/i;
    .locals 2

    new-instance v0, Lq/b/i;

    iget-object v1, p0, Lq/b/i;->g2:Lq/b/c;

    iget-object p1, p1, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v1, p1}, Lq/b/c;->A9(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method public bridge synthetic h6()Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->ce()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public he()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-static {p0}, Lq/b/f;->N(Lq/b/i;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0()Lq/b/a;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->fe()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public ie(I)Lq/b/i;
    .locals 2

    new-instance v0, Lq/b/i;

    iget-object v1, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v1, p1}, Lq/b/c;->X9(I)Lq/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/b/i;-><init>(Lq/b/c;)V

    return-object v0
.end method

.method bridge synthetic na()Lq/b/k;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->Ed()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q7()Lq/b/c;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->fe()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rb()Lq/b/k;
    .locals 1

    invoke-virtual {p0}, Lq/b/i;->ce()Lq/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sd(I)Lq/b/k;
    .locals 0

    invoke-virtual {p0, p1}, Lq/b/i;->ie(I)Lq/b/i;

    move-result-object p1

    return-object p1
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->signum()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0}, Lq/b/c;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/b/i;->g2:Lq/b/c;

    invoke-virtual {v0, p1}, Lq/b/c;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
