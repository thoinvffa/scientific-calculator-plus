.class Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/m;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:F

.field U1:I

.field V1:I

.field private W1:F

.field private X1:F

.field private Y1:F

.field public Z1:F

.field private a2:F

.field private b2:F

.field private c2:F

.field private d2:F

.field private e2:F

.field private f2:F

.field private g2:F

.field private h2:F

.field i2:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->T1:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->U1:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->W1:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->X1:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->Y1:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->Z1:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->a2:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->b2:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->c2:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->d2:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->e2:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->g2:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->h2:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->i2:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private o(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->n(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/r;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_f

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->i2:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->i2:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    instance-of v5, v2, Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v5, :cond_d

    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b;

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/r$b;->i(ILandroidx/constraintlayout/widget/a;)V

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->e2:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->e2:F

    goto/16 :goto_2

    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->d2:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->d2:F

    goto/16 :goto_2

    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->c2:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->c2:F

    goto/16 :goto_2

    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->b2:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->b2:F

    goto/16 :goto_3

    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->a2:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->a2:F

    goto :goto_3

    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->h2:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->h2:F

    goto :goto_2

    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->g2:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->g2:F

    goto :goto_2

    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->Z1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->Z1:F

    goto :goto_2

    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->Y1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->Y1:F

    goto :goto_2

    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->X1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->X1:F

    goto :goto_2

    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->W1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->W1:F

    :goto_2
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/r;->e(IF)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->T1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->T1:F

    :goto_3
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/motion/widget/r;->e(IF)V

    goto/16 :goto_0

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->V1:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->T1:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->W1:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->X1:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->Y1:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->Z1:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->a2:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->b2:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->c2:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->d2:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->e2:F

    :cond_2
    return-void
.end method

.method public m(Landroidx/constraintlayout/widget/c$a;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v1, v0, Landroidx/constraintlayout/widget/c$d;->c:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->U1:I

    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->V1:I

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->d:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->T1:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->l:Z

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->W1:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->X1:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->Y1:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->Z1:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->a2:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->b2:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->i:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->c2:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->d2:F

    iget v0, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->e2:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/f/a/a/c;->c(Ljava/lang/String;)Ld/f/a/a/c;

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->g:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->g2:F

    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->h2:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/a$b;->X1:Landroidx/constraintlayout/widget/a$b;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->i2:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public n(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->f2:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/m;->f2:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method p(Landroidx/constraintlayout/motion/widget/m;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/m;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->T1:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->T1:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->W1:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/m;->W1:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->V1:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/m;->V1:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->U1:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->X1:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->X1:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->g2:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->g2:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->h2:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->h2:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->Y1:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->Y1:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->Z1:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->Z1:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->a2:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->a2:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->b2:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->b2:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->c2:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->c2:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->d2:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->d2:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->e2:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/m;->e2:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/m;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "translationZ"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method q(FFFF)V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/m;->q(FFFF)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->k(Landroid/view/View;)V

    return-void
.end method

.method public u(Ld/f/b/j/e;Landroidx/constraintlayout/widget/c;I)V
    .locals 3

    invoke-virtual {p1}, Ld/f/b/j/e;->Q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ld/f/b/j/e;->R()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/f/b/j/e;->P()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/f/b/j/e;->v()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/m;->q(FFFF)V

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->s(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->m(Landroidx/constraintlayout/widget/c$a;)V

    return-void
.end method
