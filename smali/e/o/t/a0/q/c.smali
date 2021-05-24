.class public Le/o/t/a0/q/c;
.super Le/o/t/a0/q/a;
.source ""

# interfaces
.implements Le/o/t/a0/i;


# instance fields
.field private l2:Ljava/lang/Math;

.field protected m2:Ljava/lang/String;

.field protected n2:Ljava/lang/String;

.field private o2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/s;)V
    .locals 0

    invoke-direct {p0, p1}, Le/o/t/a0/q/a;-><init>(Le/o/t/s;)V

    const-string p1, "X19fZWljY3lJUWVHSnQ="

    iput-object p1, p0, Le/o/t/a0/q/c;->m2:Ljava/lang/String;

    const-string p1, "X19fUWJQbHc="

    iput-object p1, p0, Le/o/t/a0/q/c;->n2:Ljava/lang/String;

    const-string p1, "X19faXluVVZ3cQ=="

    iput-object p1, p0, Le/o/t/a0/q/c;->o2:Ljava/lang/String;

    return-void
.end method

.method private D()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private E()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 5

    sget-object v0, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->U1:Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-interface {p1, p3}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->i(F)D

    move-result-wide v0

    invoke-interface {p1, p4}, Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->g(F)D

    move-result-wide p3

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p3, v2

    if-gez v4, :cond_0

    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, p3

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Le/o/t/a0/q/a;->B(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
