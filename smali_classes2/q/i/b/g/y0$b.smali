.class public Lq/i/b/g/y0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field T1:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lq/i/b/g/y0$b;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private d(Lq/i/b/m/b0;)V
    .locals 6

    check-cast p1, Lq/i/b/m/c;

    instance-of v0, p1, Lq/i/b/g/h;

    const/16 v1, 0x23

    const/16 v2, -0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/g/h;

    invoke-virtual {p1}, Lq/i/b/g/h;->oe()Lq/e/k/h0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lq/e/k/h0;->k(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq/i/b/g/y0$b;->h(D)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lq/i/b/g/g;

    if-eqz v0, :cond_4

    check-cast p1, Lq/i/b/g/g;

    invoke-virtual {p1}, Lq/i/b/g/g;->oe()Lq/e/k/d0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v0, v1}, Lq/e/k/d0;->m(II)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lq/i/b/g/y0$b;->h(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_3
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private e(Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method private f(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    invoke-virtual {p0, p2}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method private g(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    invoke-virtual {p0, p2}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    invoke-virtual {p0, p3}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method private h(D)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private i(Lq/i/b/m/b0;)V
    .locals 3

    check-cast p1, Lq/i/b/m/g0;

    instance-of v0, p1, Lq/i/b/g/l0;

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/l0;

    invoke-virtual {p1}, Lq/i/b/g/l0;->intValue()I

    move-result p1

    const/16 v0, -0x80

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    :goto_0
    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_3

    :cond_0
    const/16 v0, -0x8000

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 p1, p1, 0x8

    :goto_1
    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    if-gt v0, p1, :cond_3

    const v0, 0x7fffffff

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 p1, p1, 0x18

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lq/i/b/g/r;

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/g/r;

    invoke-virtual {p1}, Lq/i/b/g/r;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private j(Lq/i/b/m/b0;)V
    .locals 2

    check-cast p1, Lq/i/b/t/c/b;

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-static {v1}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    invoke-interface {p1}, Lq/i/b/t/c/b;->value()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    invoke-interface {p1}, Lq/i/b/t/c/b;->p9()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method private k(Lq/i/b/m/b0;)V
    .locals 2

    check-cast p1, Lq/i/b/g/i;

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Lq/i/b/g/i;->V()I

    move-result v1

    invoke-static {v1}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/i/b/g/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lq/i/b/g/i;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/i/b/g/y0$b;->b(Lq/i/b/m/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Lq/i/b/m/b0;)V
    .locals 4

    check-cast p1, Lq/i/b/m/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    aget-char v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Lq/i/b/m/b0;)V
    .locals 4

    check-cast p1, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c1;->getContext()Lq/i/b/g/y;

    move-result-object v0

    sget-object v1, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq/i/b/g/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lq/i/b/g/y0;->f(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    aget-char v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->P6()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p1, Lq/i/b/m/o0;

    invoke-interface {p1}, Lq/i/b/m/q0;->e0()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->b4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq/i/b/g/e0;->e()Lq/i/b/m/o0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Optional:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/y0$b;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->Blank:Lq/i/b/m/m;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lq/i/b/g/y0$b;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lq/i/b/g/y0$b;->e(Lq/i/b/m/b0;)V

    :goto_0
    return-void

    :sswitch_1
    instance-of v0, p1, Lq/i/b/m/s0;

    if-eqz v0, :cond_8

    check-cast p1, Lq/i/b/m/s0;

    invoke-interface {p1}, Lq/i/b/m/s0;->e0()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lq/i/b/m/s0;->o1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lq/i/b/g/e0;->BlankNullSequence:Lq/i/b/m/m;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->BlankSequence:Lq/i/b/m/m;

    if-eqz v0, :cond_3

    :goto_1
    invoke-direct {p0, p1, v0}, Lq/i/b/g/y0$b;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0, p1}, Lq/i/b/g/y0$b;->e(Lq/i/b/m/b0;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/s0;->o1()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    sget-object v1, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->BlankNullSequence:Lq/i/b/m/m;

    goto :goto_2

    :cond_5
    sget-object v0, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->BlankNullSequence:Lq/i/b/m/m;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    sget-object v1, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->BlankSequence:Lq/i/b/m/m;

    goto :goto_2

    :cond_7
    sget-object v0, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->BlankSequence:Lq/i/b/m/m;

    goto :goto_3

    :cond_8
    check-cast p1, Lq/i/b/m/o0;

    invoke-interface {p1}, Lq/i/b/m/q0;->e0()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->b4()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->k(Lq/i/b/m/c1;)Lq/i/b/m/o0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Optional:Lq/i/b/m/m;

    invoke-direct {p0, v0, p1}, Lq/i/b/g/y0$b;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    sget-object v1, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v2, Lq/i/b/g/e0;->Blank:Lq/i/b/m/m;

    :goto_2
    invoke-static {v2, v0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lq/i/b/g/y0$b;->g(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    goto :goto_4

    :cond_a
    sget-object v0, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/q0;->d9()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->Blank:Lq/i/b/m/m;

    :goto_3
    invoke-static {v1}, Lq/i/b/g/e0;->aa(Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lq/i/b/g/y0$b;->g(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    :goto_4
    return-void

    :sswitch_2
    invoke-direct {p0, p1}, Lq/i/b/g/y0$b;->d(Lq/i/b/m/b0;)V

    return-void

    :sswitch_3
    invoke-direct {p0, p1}, Lq/i/b/g/y0$b;->m(Lq/i/b/m/b0;)V

    return-void

    :sswitch_4
    invoke-direct {p0, p1}, Lq/i/b/g/y0$b;->l(Lq/i/b/m/b0;)V

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lq/i/b/g/y0$b;->j(Lq/i/b/m/b0;)V

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lq/i/b/g/y0$b;->k(Lq/i/b/m/b0;)V

    return-void

    :sswitch_7
    sget-object v0, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    check-cast p1, Lq/i/b/m/o;

    invoke-interface {p1}, Lq/i/b/m/o;->z()Lq/i/b/m/v0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/o;->D()Lq/i/b/m/v0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lq/i/b/g/y0$b;->g(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void

    :sswitch_8
    sget-object v0, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    check-cast p1, Lq/i/b/m/v0;

    invoke-interface {p1}, Lq/i/b/m/v0;->Ib()Lq/i/b/m/g0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/v0;->R5()Lq/i/b/m/g0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lq/i/b/g/y0$b;->g(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void

    :sswitch_9
    invoke-direct {p0, p1}, Lq/i/b/g/y0$b;->i(Lq/i/b/m/b0;)V

    return-void

    :sswitch_a
    sget-object v0, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    check-cast p1, Lq/i/b/m/p;

    invoke-interface {p1}, Lq/i/b/m/l0;->z()Lq/i/b/m/x0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/l0;->D()Lq/i/b/m/x0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lq/i/b/g/y0$b;->g(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void

    :sswitch_b
    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p1, Lq/i/b/m/j0;

    invoke-interface {p1}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq/i/b/g/y0$b;->h(D)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lq/i/b/g/y0$b;->T1:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method
