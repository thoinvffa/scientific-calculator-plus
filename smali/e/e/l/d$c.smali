.class Le/e/l/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/l/d;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/h<",
        "Le/e/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/e/l/d;


# direct methods
.method constructor <init>(Le/e/l/d;)V
    .locals 0

    iput-object p1, p0, Le/e/l/d$c;->a:Le/e/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/e/l/d$c;->a:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->q4(Le/e/l/d;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    iget-object v0, p0, Le/e/l/d$c;->a:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->w4(Le/e/l/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/l/d$c;->a:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->w4(Le/e/l/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Le/e/l/d$c$a;

    invoke-direct {v0, p0}, Le/e/l/d$c$a;-><init>(Le/e/l/d$c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Le/e/l/d$c;->a:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->v4(Le/e/l/d;)Le/e/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/l/b;->R(Ljava/util/List;)V

    iget-object p1, p0, Le/e/l/d$c;->a:Le/e/l/d;

    invoke-static {p1}, Le/e/l/d;->q4(Le/e/l/d;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    return-void
.end method
