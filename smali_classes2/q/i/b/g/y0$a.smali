.class public Lq/i/b/g/y0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lq/i/b/g/y0$a;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/g/y0$a;->a:[B

    iput p2, p0, Lq/i/b/g/y0$a;->b:I

    return-void
.end method

.method private a()D
    .locals 8

    iget v0, p0, Lq/i/b/g/y0$a;->b:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lq/i/b/g/y0$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lq/i/b/g/y0$a;->a:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    or-long/2addr v4, v6

    shl-long v3, v4, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long/2addr v3, v1

    add-int/lit8 v0, v5, -0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    shl-long/2addr v3, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long/2addr v3, v1

    add-int/lit8 v0, v5, -0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    shl-long/2addr v3, v1

    add-int/lit8 v5, v0, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    or-long/2addr v3, v6

    shl-long v0, v3, v1

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/y0$a;->a:[B

    iget v1, p0, Lq/i/b/g/y0$a;->b:I

    invoke-static {v0, v1}, Lq/i/b/g/y0;->b([BI)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lq/i/b/g/y0$a;->b:I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private d()Lq/i/b/m/b0;
    .locals 9

    iget-object v0, p0, Lq/i/b/g/y0$a;->a:[B

    iget v1, p0, Lq/i/b/g/y0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/b/g/y0$a;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lq/i/b/g/y0$a;->b()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-direct {p0}, Lq/i/b/g/y0$a;->b()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    aget v0, v1, v2

    new-array v1, v0, [D

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-direct {p0}, Lq/i/b/g/y0$a;->a()D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lq/i/b/g/h;

    invoke-direct {v0, v1, v2}, Lq/i/b/g/h;-><init>([DZ)V

    return-object v0

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    aget v0, v1, v2

    aget v5, v1, v3

    new-array v4, v4, [I

    aput v5, v4, v3

    aput v0, v4, v2

    const-class v0, D

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v4, 0x0

    :goto_2
    aget v5, v1, v2

    if-ge v4, v5, :cond_5

    const/4 v5, 0x0

    :goto_3
    aget v6, v1, v3

    if-ge v5, v6, :cond_4

    invoke-direct {p0}, Lq/i/b/g/y0$a;->a()D

    move-result-wide v6

    aget-object v8, v0, v4

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lq/i/b/g/g;

    invoke-direct {v1, v0, v2}, Lq/i/b/g/g;-><init>([[DZ)V

    return-object v1

    :cond_6
    :goto_4
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method private e()Lq/i/b/m/b0;
    .locals 9

    invoke-direct {p0}, Lq/i/b/g/y0$a;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lq/i/b/g/y0$a;->b:I

    const/4 v3, 0x0

    move v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lq/i/b/g/y0$a;->a:[B

    iget v7, p0, Lq/i/b/g/y0$a;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lq/i/b/g/y0$a;->b:I

    aget-byte v6, v6, v7

    int-to-char v6, v6

    const/16 v7, 0x60

    if-ne v6, v7, :cond_0

    move v5, v8

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-le v5, v2, :cond_2

    sub-int v1, v5, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lq/i/b/f/c;->na()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eq v5, v2, :cond_4

    const-string v2, "System`"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    invoke-virtual {v2, v0}, Lq/i/b/g/y;->c(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lq/i/b/f/c;->o6()Lq/i/b/g/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq/i/b/g/z;->m(Ljava/lang/String;)Lq/i/b/g/y;

    move-result-object v3

    invoke-virtual {v1}, Lq/i/b/f/c;->na()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lq/i/b/g/z;->o(Ljava/lang/String;Lq/i/b/g/y;Z)Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lq/i/b/m/b0;
    .locals 7

    iget-object v0, p0, Lq/i/b/g/y0$a;->a:[B

    iget v1, p0, Lq/i/b/g/y0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/b/g/y0$a;->b:I

    aget-byte v1, v0, v1

    const/16 v3, -0x3f

    if-eq v1, v3, :cond_10

    const/16 v3, 0x43

    if-eq v1, v3, :cond_f

    const/16 v3, 0x49

    const/4 v4, 0x0

    if-eq v1, v3, :cond_d

    const/16 v3, 0x66

    if-eq v1, v3, :cond_9

    const/16 v3, 0x52

    if-eq v1, v3, :cond_6

    const/16 v3, 0x53

    if-eq v1, v3, :cond_4

    const/16 v3, 0x69

    if-eq v1, v3, :cond_3

    const/16 v3, 0x6a

    if-eq v1, v3, :cond_2

    const/16 v0, 0x72

    if-eq v1, v0, :cond_1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lq/i/b/g/y0$a;->e()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lq/i/b/g/y0$a;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iget v2, p0, Lq/i/b/g/y0$a;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lq/i/b/g/y0$a;->b:I

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget v2, p0, Lq/i/b/g/y0$a;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lq/i/b/g/y0$a;->b:I

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {p0}, Lq/i/b/g/y0$a;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v4, v0, :cond_5

    iget-object v2, p0, Lq/i/b/g/y0$a;->a:[B

    iget v3, p0, Lq/i/b/g/y0$a;->b:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lq/i/b/g/y0$a;->b:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lq/i/b/g/e0;->Ya(Ljava/lang/StringBuilder;)Lq/i/b/m/a1;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-direct {p0}, Lq/i/b/g/y0$a;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lq/i/b/g/y0$a;->a:[B

    iget v5, p0, Lq/i/b/g/y0$a;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lq/i/b/g/y0$a;->b:I

    aget-byte v3, v3, v5

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lq/b/c;

    int-to-long v3, v0

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v4, v0}, Lq/b/c;-><init>(Ljava/lang/String;JI)V

    invoke-static {v1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0

    :cond_9
    invoke-direct {p0}, Lq/i/b/g/y0$a;->b()I

    move-result v0

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-static {v1, v0, v4}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v1

    invoke-virtual {p0}, Lq/i/b/g/y0$a;->c()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :goto_3
    if-ge v4, v0, :cond_a

    invoke-virtual {p0}, Lq/i/b/g/y0$a;->c()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Complex:Lq/i/b/m/m;

    if-eq v0, v2, :cond_b

    sget-object v2, Lq/i/b/g/e0;->Rational:Lq/i/b/m/m;

    if-eq v0, v2, :cond_b

    sget-object v2, Lq/i/b/g/e0;->Pattern:Lq/i/b/m/m;

    if-eq v0, v2, :cond_b

    sget-object v2, Lq/i/b/g/e0;->Optional:Lq/i/b/m/m;

    if-ne v0, v2, :cond_c

    :cond_b
    check-cast v0, Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v0

    check-cast v0, Lq/i/b/f/m/r;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq/i/b/f/m/r;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v0

    :cond_c
    return-object v1

    :cond_d
    invoke-direct {p0}, Lq/i/b/g/y0$a;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    if-ge v4, v0, :cond_e

    iget-object v2, p0, Lq/i/b/g/y0$a;->a:[B

    iget v3, p0, Lq/i/b/g/y0$a;->b:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lq/i/b/g/y0$a;->b:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lq/i/b/g/e0;->T8(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_f
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lq/i/b/g/y0$a;->b:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-direct {p0}, Lq/i/b/g/y0$a;->d()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
