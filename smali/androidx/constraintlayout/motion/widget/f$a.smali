.class Landroidx/constraintlayout/motion/widget/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyCycle_motionProgress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/f;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/f$a;->b(Landroidx/constraintlayout/motion/widget/f;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/f;Landroid/content/res/TypedArray;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/motion/widget/f$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->w(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->x(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->u(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->v(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->s(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->t(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->q(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->r(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->o(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->p(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->m(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->n(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->k(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->l(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->i(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->j(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->f(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->g(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->M(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->N(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->K(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->L(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->I(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->J(Landroidx/constraintlayout/motion/widget/f;F)F

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->G(Landroidx/constraintlayout/motion/widget/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->H(Landroidx/constraintlayout/motion/widget/f;I)I

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->E(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->E(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_1
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->F(Landroidx/constraintlayout/motion/widget/f;F)F

    goto :goto_3

    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->C(Landroidx/constraintlayout/motion/widget/f;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->D(Landroidx/constraintlayout/motion/widget/f;F)F

    goto :goto_3

    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->A(Landroidx/constraintlayout/motion/widget/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->B(Landroidx/constraintlayout/motion/widget/f;I)I

    goto :goto_3

    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/f;->y(Landroidx/constraintlayout/motion/widget/f;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->z(Landroidx/constraintlayout/motion/widget/f;I)I

    goto :goto_3

    :pswitch_11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/f;->h(Landroidx/constraintlayout/motion/widget/f;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :pswitch_12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    goto :goto_3

    :pswitch_13
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
