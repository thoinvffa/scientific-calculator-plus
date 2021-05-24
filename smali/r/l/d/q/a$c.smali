.class Lr/l/d/q/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l/d/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Linfo/hoang8f/android/segmented/SegmentedGroup;

.field private final e:Linfo/hoang8f/android/segmented/SegmentedGroup;

.field private final f:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

.field private final g:Landroid/widget/TextView;

.field private final h:Lr/q/a;

.field private final i:Lr/l/b;

.field private final j:I


# direct methods
.method constructor <init>(Landroid/view/View;Lr/q/a;Lr/l/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    iput-object v0, p0, Lr/l/d/q/a$c;->f:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    const v0, 0x7f0a02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr/l/d/q/a$c;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    iput-object p3, p0, Lr/l/d/q/a$c;->i:Lr/l/b;

    iput p4, p0, Lr/l/d/q/a$c;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/b/h/j/g;->f(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Le/o/v/b;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    const p4, 0x7f0a017f

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iput-object p4, p0, Lr/l/d/q/a$c;->a:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {p4, p2, p3, p2}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->d(III)V

    const p4, 0x7f0a01fa

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lr/l/d/q/a$c;->b:Landroid/widget/TextView;

    const p4, 0x7f0a0073

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object p4, p0, Lr/l/d/q/a$c;->d:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p4, p2, p3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setTintColor(II)V

    iget-object p4, p0, Lr/l/d/q/a$c;->d:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p4}, Linfo/hoang8f/android/segmented/SegmentedGroup;->g()V

    const p4, 0x7f0a01cc

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lr/l/d/q/a$c;->c:Landroid/widget/TextView;

    const p4, 0x7f0a019d

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object p1, p0, Lr/l/d/q/a$c;->e:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p1, p2, p3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setTintColor(II)V

    iget-object p1, p0, Lr/l/d/q/a$c;->e:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->g()V

    return-void
.end method

.method static synthetic a(Lr/l/d/q/a$c;)Lr/q/a;
    .locals 0

    iget-object p0, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    return-object p0
.end method

.method static synthetic b(Lr/l/d/q/a$c;)I
    .locals 0

    iget p0, p0, Lr/l/d/q/a$c;->j:I

    return p0
.end method

.method static synthetic c(Lr/l/d/q/a$c;)V
    .locals 0

    invoke-direct {p0}, Lr/l/d/q/a$c;->m()V

    return-void
.end method

.method static synthetic d(Lr/l/d/q/a$c;)Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;
    .locals 0

    iget-object p0, p0, Lr/l/d/q/a$c;->f:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    return-object p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lr/l/d/q/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lr/l/d/q/a$c;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lr/l/d/q/a$c;->j:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ud83d\udd12"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lr/l/d/q/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lr/l/d/q/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lr/l/d/q/a$c;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    iget v2, p0, Lr/l/d/q/a$c;->j:I

    invoke-virtual {v0, v2}, Lr/q/a;->b(I)Lr/n/d/b/f;

    move-result-object v0

    iget-object v2, p0, Lr/l/d/q/a$c;->a:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->setOnCheckedChangeListener(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/l/d/q/a$c;->a:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v0}, Lr/n/d/b/f;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr/l/d/q/a$c;->a:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    sget-object v1, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    invoke-virtual {v1}, Lr/n/d/b/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    :goto_1
    iget-object v0, p0, Lr/l/d/q/a$c;->a:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    new-instance v1, Lr/l/d/q/a$c$c;

    invoke-direct {v1, p0}, Lr/l/d/q/a$c$c;-><init>(Lr/l/d/q/a$c;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->setOnCheckedChangeListener(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V

    return-void
.end method

.method private h(Linfo/hoang8f/android/segmented/SegmentedGroup;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/hoang8f/android/segmented/SegmentedGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->g()V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const v3, 0x7f0d0093

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Lr/n/d/b/f;)V
    .locals 3

    iget-object v0, p0, Lr/l/d/q/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lr/n/d/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lr/l/d/q/a$c;->d:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lr/n/d/b/f;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/l/d/q/a$c;->j(Ljava/util/List;)V

    iget-object v0, p0, Lr/l/d/q/a$c;->d:Linfo/hoang8f/android/segmented/SegmentedGroup;

    iget-object v1, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    iget v2, p0, Lr/l/d/q/a$c;->j:I

    invoke-virtual {p1, v1, v2}, Lr/n/d/b/f;->e(Lr/q/a;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->e(I)V

    iget-object v0, p0, Lr/l/d/q/a$c;->d:Linfo/hoang8f/android/segmented/SegmentedGroup;

    new-instance v1, Lr/l/d/q/a$c$b;

    invoke-direct {v1, p0, p1}, Lr/l/d/q/a$c$b;-><init>(Lr/l/d/q/a$c;Lr/n/d/b/f;)V

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/q/a$c;->d:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-direct {p0, v0, p1}, Lr/l/d/q/a$c;->h(Linfo/hoang8f/android/segmented/SegmentedGroup;Ljava/util/List;)V

    return-void
.end method

.method private k(Lr/n/d/b/f;)V
    .locals 3

    iget-object v0, p0, Lr/l/d/q/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lr/n/d/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lr/l/d/q/a$c;->e:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lr/n/d/b/f;->j()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/l/d/q/a$c;->l(Ljava/util/List;)V

    iget-object v0, p0, Lr/l/d/q/a$c;->e:Linfo/hoang8f/android/segmented/SegmentedGroup;

    iget-object v1, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    iget v2, p0, Lr/l/d/q/a$c;->j:I

    invoke-virtual {p1, v1, v2}, Lr/n/d/b/f;->l(Lr/q/a;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->e(I)V

    iget-object v0, p0, Lr/l/d/q/a$c;->e:Linfo/hoang8f/android/segmented/SegmentedGroup;

    new-instance v1, Lr/l/d/q/a$c$a;

    invoke-direct {v1, p0, p1}, Lr/l/d/q/a$c$a;-><init>(Lr/l/d/q/a$c;Lr/n/d/b/f;)V

    invoke-virtual {v0, v1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/q/a$c;->e:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-direct {p0, v0, p1}, Lr/l/d/q/a$c;->h(Linfo/hoang8f/android/segmented/SegmentedGroup;Ljava/util/List;)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lr/l/d/q/a$c;->a:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result v0

    iget-object v1, p0, Lr/l/d/q/a$c;->f:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lr/l/d/q/a$c;->j:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    sget-object v1, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    invoke-virtual {v1}, Lr/n/d/b/f;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    iget v1, p0, Lr/l/d/q/a$c;->j:I

    sget-object v2, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    invoke-virtual {v0, v1, v2}, Lr/q/a;->i(ILr/n/d/b/f;)V

    iget-object v0, p0, Lr/l/d/q/a$c;->a:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    sget-object v1, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    invoke-virtual {v1}, Lr/n/d/b/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    iget-object v0, p0, Lr/l/d/q/a$c;->i:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_1

    new-instance v1, Le/k/b;

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-direct {v1, v0}, Le/k/b;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {v1}, Le/k/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    iget v2, p0, Lr/l/d/q/a$c;->j:I

    invoke-virtual {v1, v2, v0}, Lr/q/a;->h(II)V

    invoke-static {}, Lr/n/d/b/f;->q()[Lr/n/d/b/f;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lr/l/d/q/a$c;->i(Lr/n/d/b/f;)V

    invoke-direct {p0, v0}, Lr/l/d/q/a$c;->k(Lr/n/d/b/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lr/l/d/q/a$c;->f:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    iget-object v1, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    iget v2, p0, Lr/l/d/q/a$c;->j:I

    invoke-virtual {v1, v2}, Lr/q/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;->setColor(I)V

    iget-object v0, p0, Lr/l/d/q/a$c;->f:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    new-instance v1, Lr/l/d/q/a$c$d;

    invoke-direct {v1, p0}, Lr/l/d/q/a$c$d;-><init>(Lr/l/d/q/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lr/l/d/q/a$c;->h:Lr/q/a;

    iget v1, p0, Lr/l/d/q/a$c;->j:I

    invoke-virtual {v0, v1}, Lr/q/a;->b(I)Lr/n/d/b/f;

    move-result-object v0

    invoke-direct {p0}, Lr/l/d/q/a$c;->g()V

    invoke-direct {p0}, Lr/l/d/q/a$c;->f()V

    invoke-direct {p0, v0}, Lr/l/d/q/a$c;->i(Lr/n/d/b/f;)V

    invoke-direct {p0, v0}, Lr/l/d/q/a$c;->k(Lr/n/d/b/f;)V

    invoke-direct {p0}, Lr/l/d/q/a$c;->n()V

    return-void
.end method
