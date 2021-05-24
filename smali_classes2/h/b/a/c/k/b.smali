.class public Lh/b/a/c/k/b;
.super Lh/b/a/c/b;
.source ""


# static fields
.field private static f:Lh/b/a/g/b/a;


# instance fields
.field private c:[I

.field private d:[D

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lh/b/a/c/k/b;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    const/16 v1, 0x12b9

    invoke-virtual {v0, v1}, Lh/b/a/g/b/a;->c(I)Lh/b/a/g/b/a;

    sput-object v0, Lh/b/a/c/k/b;->f:Lh/b/a/g/b/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Lh/b/a/c/b;-><init>()V

    iput p1, p0, Lh/b/a/c/k/b;->e:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lh/b/a/g/a/b;->f(J)J

    move-result-wide v0

    long-to-int p1, v0

    new-array v0, p1, [I

    iput-object v0, p0, Lh/b/a/c/k/b;->c:[I

    new-array v0, p1, [D

    iput-object v0, p0, Lh/b/a/c/k/b;->d:[D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sget-object v1, Lh/b/a/c/k/b;->f:Lh/b/a/g/b/a;

    invoke-virtual {v1, v0}, Lh/b/a/g/b/a;->f(I)I

    move-result v1

    iget-object v2, p0, Lh/b/a/c/k/b;->c:[I

    aput v1, v2, v0

    iget-object v2, p0, Lh/b/a/c/k/b;->d:[D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/b/a/c/k/b;->d(J)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public d(J)I
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, -0x35

    add-int/lit8 v0, v0, 0xa

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    shl-int v0, v4, v0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lh/b/a/c/k/b;->c:[I

    aget v6, v5, v4

    if-ge v6, v0, :cond_2

    aget v6, v5, v4

    int-to-long v6, v6

    rem-long v6, p1, v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_0

    aget p1, v5, v4

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, Lh/b/a/c/k/b;->c:[I

    aget v5, v0, v4

    iget v6, p0, Lh/b/a/c/k/b;->e:I

    if-gt v5, v6, :cond_4

    long-to-double v5, p1

    iget-object v7, p0, Lh/b/a/c/k/b;->d:[D

    aget-wide v8, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    const-wide/high16 v7, 0x3f50000000000000L    # 9.765625E-4

    add-double/2addr v5, v7

    double-to-long v5, v5

    aget v7, v0, v4

    int-to-long v7, v7

    mul-long v5, v5, v7

    cmp-long v7, v5, p1

    if-nez v7, :cond_3

    aget v5, v0, v4

    int-to-long v5, v5

    rem-long v5, p1, v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_3

    aget p1, v0, v4

    return p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lh/b/a/c/k/b;->e:I

    return-void
.end method
