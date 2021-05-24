.class public Lq/i/b/s/a/e;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/x0;->od()I

    move-result p1

    rem-int/lit8 p2, p1, 0x13

    div-int/lit8 v0, p1, 0x64

    rem-int/lit8 v1, p1, 0x64

    div-int/lit8 v2, v0, 0x4

    rem-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x8

    div-int/lit8 v4, v4, 0x19

    sub-int v4, v0, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x3

    div-int/2addr v4, v6

    mul-int/lit8 v7, p2, 0x13

    add-int/2addr v7, v0

    sub-int/2addr v7, v2

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, 0xf

    rem-int/lit8 v7, v7, 0x1e

    div-int/lit8 v0, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x20

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v3, v7

    sub-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x7

    mul-int/lit8 v0, v7, 0xb

    add-int/2addr p2, v0

    mul-int/lit8 v0, v3, 0x16

    add-int/2addr p2, v0

    div-int/lit16 p2, p2, 0x1c3

    add-int/2addr v7, v3

    mul-int/lit8 p2, p2, 0x7

    sub-int/2addr v7, p2

    add-int/lit8 v7, v7, 0x72

    div-int/lit8 p2, v7, 0x1f

    rem-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v5

    new-array v0, v6, [Lq/i/b/m/b0;

    const/4 v1, 0x0

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v7}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
