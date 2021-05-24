.class public Le/d/p/u/f/l/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ViewFlipper;

.field private e:Landroid/widget/ViewFlipper;

.field private f:Landroidx/core/widget/ContentLoadingProgressBar;

.field private g:Landroid/content/Context;

.field public h:Ljava/io/InvalidObjectException;

.field protected i:Ljava/lang/Float;

.field private j:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/p/u/f/l/b;->g:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Le/d/p/u/f/l/b;)Landroid/widget/ViewFlipper;
    .locals 0

    iget-object p0, p0, Le/d/p/u/f/l/b;->d:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic c(Le/d/p/u/f/l/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le/d/p/u/f/l/b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Le/d/p/u/f/l/b;)Landroidx/core/widget/ContentLoadingProgressBar;
    .locals 0

    iget-object p0, p0, Le/d/p/u/f/l/b;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    return-object p0
.end method


# virtual methods
.method public e(Le/d/p/u/f/j/b;)V
    .locals 4

    invoke-virtual {p1}, Le/d/p/u/f/j/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Le/d/p/u/f/l/b;->d:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/p/u/g/c/e;

    instance-of v2, p1, Le/d/p/u/g/c/f;

    if-eqz v2, :cond_3

    iget-object v1, p0, Le/d/p/u/f/l/b;->e:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_1
    iget-object v0, p0, Le/d/p/u/f/l/b;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/storage/d;->d()Lcom/google/firebase/storage/d;

    move-result-object v0

    new-instance v1, Le/m/f/a;

    iget-object v2, p0, Le/d/p/u/f/l/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/m/f/a;-><init>(Lcom/google/firebase/storage/d;Ljava/io/File;)V

    invoke-interface {p1}, Le/d/p/u/g/c/e;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Le/d/p/u/f/l/b$b;

    invoke-direct {v3, p0}, Le/d/p/u/f/l/b$b;-><init>(Le/d/p/u/f/l/b;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Le/m/f/a;->e(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Le/d/p/u/g/c/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/d/p/u/f/l/b;->e:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_4
    iget-object v0, p0, Le/d/p/u/f/l/b;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    :cond_5
    iget-object v0, p0, Le/d/p/u/f/l/b;->b:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Le/d/p/u/g/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Le/d/p/u/f/l/b;->g:Landroid/content/Context;

    invoke-static {v0}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/r/g/b;

    invoke-virtual {v1}, Le/r/g/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Le/d/p/u/g/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Le/d/p/u/f/l/b;->b:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Le/d/p/u/g/c/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->k(Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    instance-of v0, p1, Le/d/p/u/g/c/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/d/p/u/f/l/b;->e:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_8
    iget-object v0, p0, Le/d/p/u/f/l/b;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    :cond_9
    invoke-interface {p1}, Le/d/p/u/g/c/e;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Le/d/p/u/f/l/b;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    new-instance v0, Le/d/m/a;

    iget-object v1, p0, Le/d/p/u/f/l/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/d/m/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/p/u/f/l/b;->g:Landroid/content/Context;

    invoke-static {v1}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le/d/m/a;->q(Z)V

    iget-object v1, p0, Le/d/p/u/f/l/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/d/m/a;->k(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Le/d/p/u/f/l/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Le/d/p/u/f/l/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Le/d/p/u/f/l/b;->d:Landroid/widget/ViewFlipper;

    const v0, 0x7f0a01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Le/d/p/u/f/l/b;->e:Landroid/widget/ViewFlipper;

    const v0, 0x7f0a0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Le/d/p/u/f/l/b;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/d/p/u/f/l/b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    iput-object v0, p0, Le/d/p/u/f/l/b;->b:Lcom/math/calculator/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    const v0, 0x7f0a02bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Le/d/p/u/f/l/b;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0a001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/d/p/u/f/l/b$a;

    invoke-direct {v0, p0}, Le/d/p/u/f/l/b$a;-><init>(Le/d/p/u/f/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
