.class public Le/d/p/l/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field static e:F = 0.5f

.field static f:F = 1.0f


# instance fields
.field public a:Ljava/lang/NumberFormatException;

.field public b:Ljava/lang/Character;

.field private c:Ljava/lang/IllegalStateException;

.field private d:Ljava/io/FileInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/view/View;ZZZ)V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    sget p1, Le/d/p/l/m;->f:F

    goto :goto_0

    :cond_0
    sget p1, Le/d/p/l/m;->e:F

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    sget p2, Le/d/p/l/m;->f:F

    goto :goto_1

    :cond_2
    sget p2, Le/d/p/l/m;->e:F

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_4

    sget p2, Le/d/p/l/m;->f:F

    goto :goto_2

    :cond_4
    sget p2, Le/d/p/l/m;->e:F

    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-le p2, v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_5

    sget p3, Le/d/p/l/m;->f:F

    goto :goto_3

    :cond_5
    sget p3, Le/d/p/l/m;->e:F

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    sget p1, Le/d/p/l/m;->f:F

    goto :goto_5

    :cond_7
    sget p1, Le/d/p/l/m;->e:F

    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static d(Landroid/view/View;ZZZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget p2, Le/d/p/l/m;->f:F

    goto :goto_0

    :cond_1
    sget p2, Le/d/p/l/m;->e:F

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_3

    sget p2, Le/d/p/l/m;->f:F

    goto :goto_1

    :cond_3
    sget p2, Le/d/p/l/m;->e:F

    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-le p2, v3, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_4

    sget p3, Le/d/p/l/m;->f:F

    goto :goto_2

    :cond_4
    sget p3, Le/d/p/l/m;->e:F

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    sget p1, Le/d/p/l/m;->f:F

    goto :goto_4

    :cond_6
    sget p1, Le/d/p/l/m;->e:F

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static e(Le/w/e/d;)V
    .locals 9

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, Le/w/e/d;->getCommands()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/w/e/a;

    instance-of v7, v6, Le/d/p/l/l;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v7, Le/d/p/l/m$a;->a:[I

    invoke-virtual {v6}, Le/w/e/a;->b()Le/w/e/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    invoke-static {v0, v3, v4, v5}, Le/d/p/l/m;->c(Landroid/view/View;ZZZ)V

    goto :goto_1

    :cond_6
    invoke-static {v0, v3, v4, v5}, Le/d/p/l/m;->d(Landroid/view/View;ZZZ)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
