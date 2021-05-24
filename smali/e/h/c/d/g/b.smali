.class public Le/h/c/d/g/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/g/b$a;,
        Le/h/c/d/g/b$b;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:F

.field private c:F

.field private d:Le/h/c/d/g/f;

.field private e:Le/h/c/d/g/e;

.field protected f:Ljava/math/BigInteger;

.field private g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/c/d/g/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feVdQUkFM"

    iput-object v0, p0, Le/h/c/d/g/b;->h:Ljava/lang/String;

    const-string v0, "X19fRUtxd0t1"

    iput-object v0, p0, Le/h/c/d/g/b;->i:Ljava/lang/String;

    const-string v0, "X19fYUhfZkpC"

    iput-object v0, p0, Le/h/c/d/g/b;->j:Ljava/lang/String;

    new-instance v0, Le/h/c/d/g/e;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/h/c/d/g/e;-><init>(CLjava/lang/Character;Ljava/lang/Character;)V

    iput-object v0, p0, Le/h/c/d/g/b;->e:Le/h/c/d/g/e;

    new-instance v0, Le/h/c/d/g/f;

    invoke-direct {v0, p0}, Le/h/c/d/g/f;-><init>(Le/h/c/d/g/b;)V

    iput-object v0, p0, Le/h/c/d/g/b;->d:Le/h/c/d/g/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le/h/c/d/g/c;->b(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Le/h/c/d/g/b;->b:F

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Le/h/c/d/g/b;->k(I)V

    return-void
.end method

.method private b(F)V
    .locals 7

    invoke-static {}, Le/h/c/d/g/b$b;->values()[Le/h/c/d/g/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->W1:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float v3, p1, v2

    div-float/2addr v3, v2

    aput v3, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->X1:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v3, v3, p1

    div-float/2addr v3, v2

    aput v3, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->b2:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, p1

    div-float/2addr v4, v2

    aput v4, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->V1:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p1

    div-float/2addr v5, v2

    aput v5, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->Z1:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v5, 0x42100000    # 36.0f

    mul-float v5, v5, p1

    div-float/2addr v5, v2

    aput v5, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->a2:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v5, 0x41900000    # 18.0f

    mul-float v5, v5, p1

    div-float/2addr v5, v2

    aput v5, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->d2:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->T1:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v5, v5, p1

    div-float/2addr v5, v2

    aput v5, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->U1:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v6, 0x40bccccd    # 5.9f

    mul-float v6, v6, p1

    div-float/2addr v6, v2

    aput v6, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->Y1:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, p1

    div-float/2addr v6, v2

    aput v6, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->c2:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->e2:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->f2:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    div-float/2addr p1, v2

    iput p1, p0, Le/h/c/d/g/b;->c:F

    iget-object p1, p0, Le/h/c/d/g/b;->a:[F

    sget-object v0, Le/h/c/d/g/b$b;->g2:Le/h/c/d/g/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Le/h/c/d/g/b;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    aput v1, p1, v0

    return-void
.end method


# virtual methods
.method public a()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Le/h/c/d/g/b$b;)I
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public d(Le/h/c/d/g/b$b;I)I
    .locals 3

    sget-object v0, Le/h/c/d/g/b$b;->W1:Le/h/c/d/g/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Le/h/c/d/g/b;->a:[F

    aget v1, v1, v0

    invoke-virtual {p0}, Le/h/c/d/g/b;->e()F

    move-result v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Le/h/c/d/g/b;->g()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Le/h/c/d/g/b;->a:[F

    aget v0, v1, v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    mul-float p1, p1, p2

    iget p2, p0, Le/h/c/d/g/b;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public e()F
    .locals 1

    iget v0, p0, Le/h/c/d/g/b;->c:F

    return v0
.end method

.method public f()[F
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    return-object v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Le/h/c/d/g/b;->a:[F

    sget-object v1, Le/h/c/d/g/b$b;->g2:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public h()Le/h/c/d/g/f;
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/b;->d:Le/h/c/d/g/f;

    return-object v0
.end method

.method public i(I)I
    .locals 1

    sget-object v0, Le/h/c/d/g/b$b;->V1:Le/h/c/d/g/b$b;

    invoke-virtual {p0, v0, p1}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result p1

    return p1
.end method

.method public j()Le/h/c/d/g/e;
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/b;->e:Le/h/c/d/g/e;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    int-to-float p1, p1

    invoke-direct {p0, p1}, Le/h/c/d/g/b;->b(F)V

    iget-object p1, p0, Le/h/c/d/g/b;->d:Le/h/c/d/g/f;

    invoke-virtual {p1}, Le/h/c/d/g/f;->k()V

    return-void
.end method
