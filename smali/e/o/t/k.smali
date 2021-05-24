.class public Le/o/t/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/Long;

.field private b:Ljava/lang/IllegalAccessException;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcHFRU0dVUExZdw=="

    iput-object v0, p0, Le/o/t/k;->c:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static e(D)Z
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(D)Z
    .locals 0

    invoke-static {p0, p1}, Le/o/t/k;->f(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static i(Landroid/view/MotionEvent;)D
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static j(Landroid/view/MotionEvent;)D
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
