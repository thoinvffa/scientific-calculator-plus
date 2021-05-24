.class public Lh/b/a/c/k/a;
.super Lh/b/a/c/b;
.source ""


# static fields
.field private static c:Lh/b/a/g/b/a;

.field private static d:[I

.field private static e:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    const/16 v1, 0x12b9

    invoke-virtual {v0, v1}, Lh/b/a/g/b/a;->c(I)Lh/b/a/g/b/a;

    sput-object v0, Lh/b/a/c/k/a;->c:Lh/b/a/g/b/a;

    new-array v0, v1, [I

    sput-object v0, Lh/b/a/c/k/a;->d:[I

    new-array v0, v1, [D

    sput-object v0, Lh/b/a/c/k/a;->e:[D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lh/b/a/c/k/a;->c:Lh/b/a/g/b/a;

    invoke-virtual {v2, v0}, Lh/b/a/g/b/a;->f(I)I

    move-result v2

    sget-object v3, Lh/b/a/c/k/a;->d:[I

    aput v2, v3, v0

    sget-object v3, Lh/b/a/c/k/a;->e:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/a/c/k/a;->d(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12b9

    if-ge v0, v1, :cond_1

    int-to-double v1, p1

    sget-object v3, Lh/b/a/c/k/a;->e:[D

    aget-wide v4, v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    const-wide/high16 v3, 0x3f50000000000000L    # 9.765625E-4

    add-double/2addr v1, v3

    double-to-int v1, v1

    sget-object v2, Lh/b/a/c/k/a;->d:[I

    aget v3, v2, v0

    mul-int v1, v1, v3

    if-ne v1, p1, :cond_0

    aget v1, v2, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    aget p1, v2, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "N = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is prime!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
