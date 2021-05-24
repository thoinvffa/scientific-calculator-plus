.class Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ld/f/b/j/f;

.field b:Ld/f/b/j/f;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/f/b/j/f;

    invoke-direct {p1}, Ld/f/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    new-instance p1, Ld/f/b/j/f;

    invoke-direct {p1}, Ld/f/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method private i(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;)V
    .locals 12

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ld/f/b/j/m;->I0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/j/e;

    invoke-virtual {v1}, Ld/f/b/j/e;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/f/b/j/m;->I0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld/f/b/j/e;

    invoke-virtual {v10}, Ld/f/b/j/e;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/c;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->v(I)I

    move-result v0

    invoke-virtual {v10, v0}, Ld/f/b/j/e;->C0(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->q(I)I

    move-result v0

    invoke-virtual {v10, v0}, Ld/f/b/j/e;->g0(I)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintHelper;Ld/f/b/j/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ld/f/b/j/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->u(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->t(I)I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0}, Ld/f/b/j/e;->B0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ld/f/b/j/m;->I0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/e;

    instance-of v1, v0, Ld/f/b/j/i;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ld/f/b/j/i;

    invoke-interface {v1}, Ld/f/b/j/i;->b()V

    invoke-virtual {v0}, Ld/f/b/j/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0, p1, v1, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Ld/f/b/j/f;Ld/f/b/j/i;Landroid/util/SparseArray;)V

    instance-of v0, v1, Ld/f/b/j/l;

    if-eqz v0, :cond_5

    check-cast v1, Ld/f/b/j/l;

    invoke-virtual {v1}, Ld/f/b/j/l;->J0()V

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v2:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    const-string v5, ")"

    const-string v6, " ("

    const-string v7, "no widget for  "

    const-string v8, "MotionLayout"

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Ld/f/b/j/f;Landroid/view/View;)Ld/f/b/j/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v3, v4, v9}, Landroidx/constraintlayout/motion/widget/n;->t(Ld/f/b/j/e;Landroidx/constraintlayout/widget/c;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Ld/f/b/j/f;Landroid/view/View;)Ld/f/b/j/e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/motion/widget/n;->q(Ld/f/b/j/e;Landroidx/constraintlayout/widget/c;)V

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method b(Ld/f/b/j/f;Ld/f/b/j/f;)V
    .locals 4

    invoke-virtual {p1}, Ld/f/b/j/m;->I0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ld/f/b/j/m;->I0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1, v1}, Ld/f/b/j/e;->k(Ld/f/b/j/e;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/j/e;

    instance-of v3, v2, Ld/f/b/j/a;

    if-eqz v3, :cond_0

    new-instance v3, Ld/f/b/j/a;

    invoke-direct {v3}, Ld/f/b/j/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ld/f/b/j/h;

    if-eqz v3, :cond_1

    new-instance v3, Ld/f/b/j/h;

    invoke-direct {v3}, Ld/f/b/j/h;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ld/f/b/j/g;

    if-eqz v3, :cond_2

    new-instance v3, Ld/f/b/j/g;

    invoke-direct {v3}, Ld/f/b/j/g;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ld/f/b/j/i;

    if-eqz v3, :cond_3

    new-instance v3, Ld/f/b/j/j;

    invoke-direct {v3}, Ld/f/b/j/j;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v3, Ld/f/b/j/e;

    invoke-direct {v3}, Ld/f/b/j/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Ld/f/b/j/m;->a(Ld/f/b/j/e;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/b/j/e;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/j/e;

    invoke-virtual {v0, p2, v1}, Ld/f/b/j/e;->k(Ld/f/b/j/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method c(Ld/f/b/j/f;Landroid/view/View;)Ld/f/b/j/e;
    .locals 4

    invoke-virtual {p1}, Ld/f/b/j/e;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/f/b/j/m;->I0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/j/e;

    invoke-virtual {v2}, Ld/f/b/j/e;->q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method d(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 1

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ld/f/b/j/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/j/f;->T0()Ld/f/b/j/n/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/b/j/f;->e1(Ld/f/b/j/n/b$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ld/f/b/j/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/j/f;->T0()Ld/f/b/j/n/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/b/j/f;->e1(Ld/f/b/j/n/b$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-virtual {p1}, Ld/f/b/j/m;->L0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-virtual {p1}, Ld/f/b/j/m;->L0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ld/f/b/j/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Ld/f/b/j/f;Ld/f/b/j/f;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ld/f/b/j/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Ld/f/b/j/f;Ld/f/b/j/f;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i(Ld/f/b/j/f;Landroidx/constraintlayout/widget/c;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/f/b/j/f;->g1(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-virtual {p1}, Ld/f/b/j/f;->i1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/f/b/j/f;->g1(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-virtual {p1}, Ld/f/b/j/f;->i1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    sget-object v0, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    invoke-virtual {p2, v0}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    sget-object v0, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    invoke-virtual {p2, v0}, Ld/f/b/j/e;->k0(Ld/f/b/j/e$b;)V

    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    sget-object p2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    sget-object p2, Ld/f/b/j/e$b;->U1:Ld/f/b/j/e$b;

    invoke-virtual {p1, p2}, Ld/f/b/j/e;->y0(Ld/f/b/j/e$b;)V

    :cond_2
    return-void
.end method

.method public e(II)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:I

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:I

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->q2:I

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-static {v3, v4, v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ld/f/b/j/f;III)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-static {v3, v4, v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;Ld/f/b/j/f;III)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-static {v3, v4, v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;Ld/f/b/j/f;III)V

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-static {v3, v4, v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ld/f/b/j/f;III)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-virtual {v3}, Ld/f/b/j/e;->P()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g3:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-virtual {v3}, Ld/f/b/j/e;->v()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-virtual {v3}, Ld/f/b/j/e;->P()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-virtual {v3}, Ld/f/b/j/e;->v()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g3:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f3:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g3:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k3:I

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_5

    int-to-float v7, v3

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i3:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v9, v9, v0

    add-float/2addr v7, v9

    float-to-int v0, v7

    move v3, v0

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l3:I

    if-ne v7, v8, :cond_6

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h3:I

    int-to-float v7, v4

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m3:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j3:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    float-to-int v0, v7

    move v4, v0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->a1()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->a1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x1

    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->Y0()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ld/f/b/j/f;

    invoke-virtual {v0}, Ld/f/b/j/f;->Y0()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v1, p1

    move v2, p2

    move v5, v7

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public h(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    return-void
.end method
