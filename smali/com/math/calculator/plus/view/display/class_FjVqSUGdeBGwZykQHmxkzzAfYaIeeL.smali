.class public abstract Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;
.super Landroid/view/View;
.source ""

# interfaces
.implements Le/w/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;
    }
.end annotation


# instance fields
.field protected final T1:Landroid/graphics/Path;

.field protected final U1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final V1:Landroid/os/Handler;

.field protected final W1:Le/w/j/a;

.field protected final X1:Le/f/e/b;

.field private final Y1:Ljava/lang/Runnable;

.field protected Z1:Landroid/text/TextPaint;

.field protected a2:Landroid/text/TextPaint;

.field protected b2:Landroid/graphics/Paint;

.field protected c2:Landroid/text/TextPaint;

.field protected d2:I

.field protected e2:I

.field protected f2:I

.field protected g2:I

.field protected h2:Le/w/j/a;

.field protected i2:I

.field protected j2:Le/w/j/i;

.field protected k2:Ljava/lang/String;

.field protected l2:Le/w/j/j;

.field protected m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

.field protected n2:Le/w/j/d;

.field protected o2:Le/s/e;

.field protected p2:Le/h/c/d/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->T1:Landroid/graphics/Path;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->U1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    new-instance v0, Le/w/j/a;

    invoke-direct {v0}, Le/w/j/a;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    new-instance v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;

    invoke-direct {v0, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;-><init>(Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Y1:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->d2:I

    const/high16 v2, -0x10000

    iput v2, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e2:I

    iput v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->f2:I

    iput v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->g2:I

    iput v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    new-instance v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-direct {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->T1:Landroid/graphics/Path;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->U1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    new-instance v0, Le/w/j/a;

    invoke-direct {v0}, Le/w/j/a;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    new-instance v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;

    invoke-direct {v0, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;-><init>(Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Y1:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->d2:I

    const/high16 v2, -0x10000

    iput v2, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e2:I

    iput v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->f2:I

    iput v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->g2:I

    iput v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    new-instance v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-direct {v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->T1:Landroid/graphics/Path;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->U1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    new-instance p3, Le/w/j/a;

    invoke-direct {p3}, Le/w/j/a;-><init>()V

    iput-object p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    new-instance p3, Le/f/e/b;

    invoke-direct {p3}, Le/f/e/b;-><init>()V

    iput-object p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    new-instance p3, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;

    invoke-direct {p3, p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;-><init>(Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;)V

    iput-object p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Y1:Ljava/lang/Runnable;

    const/4 p3, -0x1

    iput p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->d2:I

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e2:I

    iput p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->f2:I

    iput p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->g2:I

    iput v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    new-instance p3, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-direct {p3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;-><init>()V

    iput-object p3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->h2:Le/w/j/a;

    return-void
.end method

.method private i(Landroid/content/Context;)Landroidx/fragment/app/c;
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Landroidx/fragment/app/c;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld/a/o/d;

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/o/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i(Landroid/content/Context;)Landroidx/fragment/app/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/s/p;

    invoke-direct {v1}, Le/s/p;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->o2:Le/s/e;

    sget-object v1, Lcom/math/calculator/plus/R$styleable;->class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lf/b/h/j/g;->d(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e2:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->d2:I

    const/16 v3, 0xf

    const/4 v9, -0x1

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->f2:I

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->g2:I

    iget v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->f2:I

    const/4 v11, 0x1

    if-eq v10, v9, :cond_1

    if-eq v3, v9, :cond_1

    iget-object v3, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->U1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v3, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->o2:Le/s/e;

    invoke-interface {v3}, Le/s/e;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget-object v9, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->o2:Le/s/e;

    invoke-interface {v9}, Le/s/e;->d()Landroid/graphics/Typeface;

    move-result-object v9

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    iget v12, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->d2:I

    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v10, Landroid/text/TextPaint;

    iget-object v12, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    invoke-direct {v10, v12}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->a2:Landroid/text/TextPaint;

    iget v12, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e2:I

    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setColor(I)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    iget v12, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->d2:I

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    iget-object v12, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v9, Landroid/text/TextPaint;

    iget-object v10, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    invoke-direct {v9, v10}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v9, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->c2:Landroid/text/TextPaint;

    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->c2:Landroid/text/TextPaint;

    iget-object v9, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v9

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->c2:Landroid/text/TextPaint;

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->a2:Landroid/text/TextPaint;

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v2, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->U1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v16

    iget v5, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->f2:I

    iget v6, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->g2:I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v2

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setShader(Landroid/graphics/Shader;)V

    :cond_3
    new-instance v2, Le/h/c/d/g/b;

    new-instance v5, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$2;

    invoke-direct {v5, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$2;-><init>(Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;)V

    invoke-direct {v2, v5}, Le/h/c/d/g/b;-><init>(Le/h/c/d/g/c;)V

    iput-object v2, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->p2:Le/h/c/d/g/b;

    invoke-virtual {v2}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v2

    iget-object v5, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    iget-object v6, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->a2:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->c2:Landroid/text/TextPaint;

    invoke-virtual {v2, v5, v6, v7, v8}, Le/h/c/d/g/f;->e(Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    invoke-virtual {v0, v3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setTextSize(F)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v3, v2}, Le/w/j/a;->h(Z)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->k2:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->d(Z)V

    iget-object v1, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-virtual {v1, v3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->k2:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "1+3+Sqrt(3)+1/2+ISurd(3,2)"

    iput-object v1, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->k2:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private setExpression(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Le/h/d/d;->k(Ljava/lang/String;)Le/f/e/b;

    move-result-object p1

    invoke-interface {p0, p1}, Le/w/j/e;->Y(Le/f/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public W()V
    .locals 3

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/w/j/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/w/j/a;->h(Z)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    iget v2, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Le/h/d/b;->d(Le/f/e/b;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->t()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->v0()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v0}, Le/w/j/a;->f()Z

    move-result v0

    return v0
.end method

.method protected b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p1}, Le/h/f/p/i;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result p1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p1}, Le/h/f/p/i;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected abstract f(Landroid/graphics/Canvas;)V
.end method

.method public g()V
    .locals 3

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/w/j/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/w/j/a;->h(Z)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u()V

    iget v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    iget-object v2, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    invoke-virtual {p0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->t()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getContextMenuDelegate()Le/w/j/d;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->n2:Le/w/j/d;

    return-object v0
.end method

.method public getContextMenuOptions()Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    return-object v0
.end method

.method public getCursor()Le/w/j/a;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    return-object v0
.end method

.method public getCursorIndex()I
    .locals 1

    iget v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    return v0
.end method

.method public final getExpression()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Y1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->k2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setExpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->U1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v4, p2

    iget v5, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->f2:I

    iget v6, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->g2:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setShader(Landroid/graphics/Shader;)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 9

    instance-of v0, p0, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i(Landroid/content/Context;)Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/u;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/u;->b()Landroid/view/MenuInflater;

    move-result-object v1

    const v3, 0x7f0e0003

    invoke-virtual {v1, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f0a0024

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-virtual {v3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->c()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->n2:Le/w/j/d;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a02be

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-virtual {v3}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->n2:Le/w/j/d;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->a()Z

    move-result v1

    const v3, 0x7f0a0293

    const v6, 0x7f0a0175

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/b/h/i/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " [Pro]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_5
    :goto_2
    const v1, 0x7f0a01a1

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0235

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a01b5

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a03f8

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a032f

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->m2:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/d/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuDelegate()Le/w/j/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_6

    :cond_9
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    new-instance v1, Lcom/duy/common/dialog/AutoCloseablePopupMenu;

    invoke-direct {v1, v0, v2}, Lcom/duy/common/dialog/AutoCloseablePopupMenu;-><init>(Landroidx/fragment/app/c;Landroid/view/Menu;)V

    new-instance v0, Lcom/math/calculator/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;

    move-object v2, p0

    check-cast v2, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-direct {v0, v2}, Lcom/math/calculator/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;-><init>(Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V

    invoke-virtual {v1, v0}, Lcom/duy/common/dialog/AutoCloseablePopupMenu;->s(Landroidx/appcompat/widget/u$d;)V

    invoke-virtual {v1, p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public setContextMenuDelegate(Le/w/j/d;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->n2:Le/w/j/d;

    return-void
.end method

.method public setCursorEnable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v0}, Le/w/j/a;->f()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Y1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v0, p1}, Le/w/j/a;->h(Z)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {p1, v0}, Le/w/j/a;->l(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {p1, v0}, Le/w/j/a;->l(Z)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->t()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCursorIndex(I)V
    .locals 3

    iget v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setNeedsScrollToCursor()V

    :cond_0
    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e()V

    iput p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->j2:Le/w/j/i;

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Le/f/e/b;

    move-result-object v2

    invoke-interface {v1, p0, v0, p1, v2}, Le/w/j/i;->u0(Le/w/j/e;IILe/f/e/b;)V

    :cond_1
    return-void
.end method

.method protected setExpression(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->h()V

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v1, p1}, Le/f/e/b;->Td(Le/f/e/b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->l2:Le/w/j/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-interface {p1, p0, v0}, Le/w/j/j;->H0(Le/w/j/e;Le/f/e/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNeedsScrollToCursor()V
    .locals 0

    return-void
.end method

.method public setOnCursorChangeListener(Le/w/j/i;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->j2:Le/w/j/i;

    return-void
.end method

.method public setOnExpressionChangeListener(Le/w/j/j;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->l2:Le/w/j/j;

    return-void
.end method

.method protected setShader(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z1:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->c2:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->a2:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->p2:Le/h/c/d/g/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->p2:Le/h/c/d/g/b;

    invoke-virtual {p1}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/c/d/g/f;->clear()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->p2:Le/h/c/d/g/b;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Le/h/c/d/g/b;->k(I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->p2:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/c/d/g/f;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected t()V
    .locals 4

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v0}, Le/w/j/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Y1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->o2:Le/s/e;

    invoke-interface {v0}, Le/s/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Y1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v2}, Le/w/j/a;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v0}, Le/w/j/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Y1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/w/j/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 3

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/w/j/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/w/j/a;->h(Z)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u()V

    iget v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    invoke-virtual {p0, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->b(Z)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->t()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public y0()V
    .locals 3

    invoke-direct {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->e()V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/w/j/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/w/j/a;->h(Z)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X1:Le/f/e/b;

    iget v2, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->i2:I

    invoke-static {v0, v2}, Le/h/d/b;->c(Le/f/e/b;I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->t()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->g()V

    return-void
.end method
