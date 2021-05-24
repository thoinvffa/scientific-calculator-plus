.class public Le/h/c/d/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:I = -0x1000000

.field public static final d:I = -0xbbbbbc

.field public static final e:I = -0x777778

.field public static final f:I = -0x333334

.field public static final g:I = -0x1

.field public static final h:I = -0x10000

.field public static final i:I = -0xff0100

.field public static final j:I = -0xffff01

.field public static final k:I = -0x100

.field public static final l:I = -0xff0001

.field public static final m:I = -0xff01

.field public static final n:I


# instance fields
.field protected a:Ljava/lang/InternalError;

.field private b:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x6

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static c(FFFF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    float-to-int p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static e(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static g(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static h(FFF)I
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr p0, v2

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    float-to-int p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static i(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method
