.class public Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Le/r/h/c$b;


# instance fields
.field private T1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/r/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Le/r/h/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->T1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->T1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->T1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Le/r/h/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->c(Le/r/h/f;)Le/r/h/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/r/h/f;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le/r/h/f;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c(Le/r/h/f;)Le/r/h/f;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00cb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p1, :cond_0

    new-instance p1, Le/r/h/f;

    invoke-direct {p1, p0, v0}, Le/r/h/f;-><init>(Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v0}, Le/r/h/f;->r(Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;Landroid/view/View;)V

    :goto_0
    new-instance v0, Lcom/math/calculator/plus/programming/console/view/DecompileChecker;

    invoke-direct {v0}, Lcom/math/calculator/plus/programming/console/view/DecompileChecker;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/programming/console/view/DecompileChecker;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->U1:Le/r/h/c$a;

    invoke-virtual {p1, v0}, Le/r/h/f;->q(Le/r/h/c$a;)V

    :cond_1
    iget-object v0, p0, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getAllEditors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/r/h/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->T1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPresenter(Le/r/h/c$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->getAllEditors()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/r/h/f;

    invoke-virtual {v1, p1}, Le/r/h/f;->q(Le/r/h/c$a;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/math/calculator/plus/programming/console/view/class_mPOwAIzOGOXxxVftyoqiAxsTPvijmD;->U1:Le/r/h/c$a;

    return-void
.end method
