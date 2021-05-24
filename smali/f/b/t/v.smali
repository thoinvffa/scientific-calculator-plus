.class public Lf/b/t/v;
.super Ljava/util/Random;
.source ""


# static fields
.field static final T1:Ljava/lang/String; = "bound must be positive"

.field static final U1:Ljava/lang/String; = "bound must be greater than origin"

.field static final V1:Ljava/lang/String; = "size must be non-negative"

.field private static final W1:Lf/b/t/v;

.field private static final X1:D = 1.1102230246251565E-16

.field private static final Y1:F = 5.9604645E-8f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/b/t/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lf/b/t/v;-><init>(J)V

    sput-object v0, Lf/b/t/v;->W1:Lf/b/t/v;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    return-void
.end method

.method public static a()Lf/b/t/v;
    .locals 1

    sget-object v0, Lf/b/t/v;->W1:Lf/b/t/v;

    return-object v0
.end method


# virtual methods
.method public b(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double v0, v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(DD)D
    .locals 2

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double v0, v0, p3

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d(II)I
    .locals 0

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
