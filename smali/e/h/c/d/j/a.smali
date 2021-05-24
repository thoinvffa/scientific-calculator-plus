.class public Le/h/c/d/j/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/io/OutputStream;

.field private b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19faGhFRE5TSVF2akZiTA=="

    iput-object v0, p0, Le/h/c/d/j/a;->b:Ljava/lang/String;

    const-string v0, "X19fYUZiX3B4d3FJRVVZdGw="

    iput-object v0, p0, Le/h/c/d/j/a;->c:Ljava/lang/String;

    const-string v0, "X19fa0JNamx1akF3"

    iput-object v0, p0, Le/h/c/d/j/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(FFFFFF)D
    .locals 4

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    sub-float v1, p4, p0

    mul-float v1, v1, p2

    sub-float v2, p5, p1

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    mul-float p2, p2, v1

    add-float/2addr p0, p2

    mul-float v1, v1, p3

    add-float/2addr p1, v1

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method
