.class public Le/d/p/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final k2:I = 0x32


# instance fields
.field private final T1:Landroid/view/View$OnClickListener;

.field private final U1:Landroid/view/View$OnTouchListener;

.field private final V1:Landroid/os/Handler;

.field private final W1:I

.field private final X1:I

.field private Y1:I

.field private Z1:Landroid/view/View;

.field private a2:Z

.field private b2:Landroid/view/MotionEvent;

.field private final c2:Ljava/lang/Runnable;

.field protected d2:Ljava/lang/Double;

.field public e2:Ljava/io/SequenceInputStream;

.field protected f2:Ljava/lang/AssertionError;

.field private g2:Ljava/io/PrintStream;

.field public h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/p/s/b;->V1:Landroid/os/Handler;

    const/16 v0, 0x32

    iput v0, p0, Le/d/p/s/b;->Y1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/p/s/b;->a2:Z

    new-instance v0, Le/d/p/s/b$a;

    invoke-direct {v0, p0}, Le/d/p/s/b$a;-><init>(Le/d/p/s/b;)V

    iput-object v0, p0, Le/d/p/s/b;->c2:Ljava/lang/Runnable;

    const-string v0, "X19fc2hNRm54R2N2Uw=="

    iput-object v0, p0, Le/d/p/s/b;->h2:Ljava/lang/String;

    const-string v0, "X19fanBTalVVTnA="

    iput-object v0, p0, Le/d/p/s/b;->i2:Ljava/lang/String;

    const-string v0, "X19fTU1TdmZpRlVUUUhY"

    iput-object v0, p0, Le/d/p/s/b;->j2:Ljava/lang/String;

    iput-object p3, p0, Le/d/p/s/b;->U1:Landroid/view/View$OnTouchListener;

    if-eqz p4, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Le/d/p/s/b;->X1:I

    iput p2, p0, Le/d/p/s/b;->W1:I

    iput-object p4, p0, Le/d/p/s/b;->T1:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative interval"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null runnable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e(Le/d/p/s/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/d/p/s/b;->Z1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Le/d/p/s/b;)I
    .locals 0

    iget p0, p0, Le/d/p/s/b;->Y1:I

    return p0
.end method

.method static synthetic g(Le/d/p/s/b;I)I
    .locals 0

    iput p1, p0, Le/d/p/s/b;->Y1:I

    return p1
.end method

.method static synthetic h(Le/d/p/s/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le/d/p/s/b;->V1:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Le/d/p/s/b;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Le/d/p/s/b;->b2:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic j(Le/d/p/s/b;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Le/d/p/s/b;->U1:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic k(Le/d/p/s/b;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Le/d/p/s/b;->T1:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Le/d/p/s/b;->a2:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/p/s/b;->a2:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p2, p0, Le/d/p/s/b;->b2:Landroid/view/MotionEvent;

    iget-object v0, p0, Le/d/p/s/b;->U1:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    return v2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Le/d/p/s/b;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "test"

    const-string p2, "touch not inside myEditText"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Le/d/p/s/b;->V1:Landroid/os/Handler;

    iget-object p2, p0, Le/d/p/s/b;->c2:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Le/d/p/s/b;->m(Z)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Le/d/p/s/b;->V1:Landroid/os/Handler;

    iget-object v3, p0, Le/d/p/s/b;->c2:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Le/d/p/s/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Le/d/p/s/b;->T1:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Le/d/p/s/b;->Z1:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Le/d/p/s/b;->Z1:Landroid/view/View;

    return v1

    :cond_6
    invoke-virtual {p0, v1}, Le/d/p/s/b;->m(Z)V

    iget-object p2, p0, Le/d/p/s/b;->V1:Landroid/os/Handler;

    iget-object v0, p0, Le/d/p/s/b;->c2:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Le/d/p/s/b;->V1:Landroid/os/Handler;

    iget-object v0, p0, Le/d/p/s/b;->c2:Ljava/lang/Runnable;

    iget v2, p0, Le/d/p/s/b;->X1:I

    int-to-long v2, v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Le/d/p/s/b;->Z1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget p1, p0, Le/d/p/s/b;->W1:I

    iput p1, p0, Le/d/p/s/b;->Y1:I

    return v1
.end method
