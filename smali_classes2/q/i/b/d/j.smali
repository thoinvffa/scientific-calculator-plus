.class public Lq/i/b/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final W1:Lq/i/b/d/j;

.field public static final X1:Lq/i/b/d/j;

.field public static final Y1:Lq/i/b/d/j;

.field public static final Z1:Lq/i/b/d/j;

.field public static final a2:Lq/i/b/d/j;

.field public static final b2:Lq/i/b/d/j;

.field public static final c2:Lq/i/b/d/j;

.field public static final d2:Lq/i/b/d/j;

.field public static final e2:Lq/i/b/d/j;

.field public static final f2:Lq/i/b/d/j;

.field public static final g2:Lq/i/b/d/j;

.field public static final h2:Lq/i/b/d/j;

.field public static final i2:Lq/i/b/d/j;

.field public static final j2:Lq/i/b/d/j;

.field public static final k2:Lq/i/b/d/j;


# instance fields
.field T1:I

.field private U1:[F

.field private V1:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/i/b/d/j;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->W1:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    const/16 v2, 0xc0

    invoke-direct {v0, v2, v2, v2}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->X1:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    const/16 v2, 0x80

    invoke-direct {v0, v2, v2, v2}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->Y1:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    const/16 v2, 0x40

    invoke-direct {v0, v2, v2, v2}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->Z1:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->a2:Lq/i/b/d/j;

    sput-object v0, Lq/i/b/d/j;->b2:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    invoke-direct {v0, v1, v2, v2}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->c2:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    const/16 v3, 0xaf

    invoke-direct {v0, v1, v3, v3}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->d2:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v3, v2}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->e2:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    invoke-direct {v0, v1, v1, v2}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->f2:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    invoke-direct {v0, v2, v1, v2}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->g2:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    invoke-direct {v0, v1, v2, v1}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->h2:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    invoke-direct {v0, v2, v1, v1}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->i2:Lq/i/b/d/j;

    new-instance v0, Lq/i/b/d/j;

    invoke-direct {v0, v2, v2, v1}, Lq/i/b/d/j;-><init>(III)V

    sput-object v0, Lq/i/b/d/j;->j2:Lq/i/b/d/j;

    sput-object v0, Lq/i/b/d/j;->k2:Lq/i/b/d/j;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3, v0}, Lq/i/b/d/j;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 8

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, p1, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    mul-float v2, p2, v0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v2, v5

    mul-float v5, p3, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v5, v5

    mul-float p4, p4, v0

    float-to-double v6, p4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v3

    double-to-int p4, v6

    invoke-direct {p0, v1, v2, v5, p4}, Lq/i/b/d/j;-><init>(IIII)V

    const/4 p4, 0x3

    new-array p4, p4, [F

    iput-object p4, p0, Lq/i/b/d/j;->V1:[F

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 p1, 0x1

    aput p2, p4, p1

    const/4 p1, 0x2

    aput p3, p4, p1

    iput-object p4, p0, Lq/i/b/d/j;->U1:[F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_0

    and-int/lit16 v0, p2, 0xff

    if-ne v0, p2, :cond_0

    and-int/lit16 v0, p3, 0xff

    if-ne v0, p3, :cond_0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lq/i/b/d/j;->T1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RGBColor parameter outside of expected range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_0

    and-int/lit16 v0, p2, 0xff

    if-ne v0, p2, :cond_0

    and-int/lit16 v0, p3, 0xff

    if-ne v0, p3, :cond_0

    and-int/lit16 v0, p4, 0xff

    if-ne v0, p4, :cond_0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x18

    or-int/2addr p1, p2

    iput p1, p0, Lq/i/b/d/j;->T1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RGBColor parameter outside of expected range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq/i/b/d/j;->T1:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/i/b/d/j;->T1:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq/i/b/d/j;->T1:I

    return v0
.end method

.method public d([F)[F
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [F

    :cond_0
    iget-object v0, p0, Lq/i/b/d/j;->U1:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    aget v4, v0, v3

    aput v4, p1, v3

    aget v3, v0, v2

    aput v3, p1, v2

    aget v0, v0, v1

    aput v0, p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/d/j;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    aput v0, p1, v3

    invoke-virtual {p0}, Lq/i/b/d/j;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, p1, v2

    invoke-virtual {p0}, Lq/i/b/d/j;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, p1, v1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq/i/b/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/d/j;

    iget p1, p1, Lq/i/b/d/j;->T1:I

    iget v0, p0, Lq/i/b/d/j;->T1:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lq/i/b/d/j;->T1:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/i/b/d/j;->T1:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lq/i/b/d/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/d/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/d/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/d/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
