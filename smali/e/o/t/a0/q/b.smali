.class public Le/o/t/a0/q/b;
.super Le/o/t/a0/q/a;
.source ""

# interfaces
.implements Le/o/t/a0/g;


# instance fields
.field private l2:D

.field private m2:Ljava/lang/Appendable;

.field public n2:Ljava/lang/ClassLoader;

.field protected o2:Ljava/lang/String;

.field protected p2:Ljava/lang/String;

.field public q2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/s;)V
    .locals 2

    invoke-direct {p0, p1}, Le/o/t/a0/q/a;-><init>(Le/o/t/s;)V

    const-string v0, "X19fTVZkUGdERA=="

    iput-object v0, p0, Le/o/t/a0/q/b;->o2:Ljava/lang/String;

    const-string v0, "X19fVXVfV0VyUnJJ"

    iput-object v0, p0, Le/o/t/a0/q/b;->p2:Ljava/lang/String;

    const-string v0, "X19fRlNzdG5jWXRF"

    iput-object v0, p0, Le/o/t/a0/q/b;->q2:Ljava/lang/String;

    invoke-virtual {p1}, Le/o/t/s;->J()D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/a0/q/b;->l2:D

    return-void
.end method

.method private C()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 0

    :try_start_0
    iget-wide p3, p0, Le/o/t/a0/q/b;->l2:D

    invoke-virtual {p0, p1, p2, p3, p4}, Le/o/t/a0/q/a;->B(Lcom/math/calculator/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r(D)V
    .locals 3

    iget-wide v0, p0, Le/o/t/a0/q/b;->l2:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Le/o/t/a0/q/b;->l2:D

    invoke-virtual {p0}, Le/o/t/h;->g()V

    :cond_0
    return-void
.end method
