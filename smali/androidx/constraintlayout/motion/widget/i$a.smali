.class Landroidx/constraintlayout/motion/widget/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/i;
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

    sput-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_drawPath:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_percentX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_percentY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_keyPositionType:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_sizePercent:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_percentWidth:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_percentHeight:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_pathMotionArc:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/i;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/i$a;->b(Landroidx/constraintlayout/motion/widget/i;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/i;Landroid/content/res/TypedArray;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "KeyPosition"

    const/4 v4, -0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unused attribute 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->k:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    goto :goto_1

    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->j:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->j:F

    goto/16 :goto_4

    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->h:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->h:I

    goto/16 :goto_4

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->p:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->p:I

    goto/16 :goto_4

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->k:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->j:F

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->k:F

    goto/16 :goto_4

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->m:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->m:F

    goto :goto_4

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->l:F

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->l:F

    goto :goto_4

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->i:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->i:I

    goto :goto_4

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->f:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/j;->f:I

    goto :goto_4

    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_0

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    sget-object v3, Ld/f/a/a/c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v3, v3, v4

    :goto_2
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/lang/String;

    goto :goto_4

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    goto :goto_4

    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->t3:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_2

    :goto_3
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-ne p0, v4, :cond_5

    const-string p0, "no frame position"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
