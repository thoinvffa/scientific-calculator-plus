.class Le/e/k/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/k/a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/h<",
        "Le/e/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/e/k/a;


# direct methods
.method constructor <init>(Le/e/k/a;)V
    .locals 0

    iput-object p1, p0, Le/e/k/a$b;->a:Le/e/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/e/k/a$b;->a:Le/e/k/a;

    invoke-static {v0}, Le/e/k/a;->p4(Le/e/k/a;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    iget-object v0, p0, Le/e/k/a$b;->a:Le/e/k/a;

    invoke-static {v0}, Le/e/k/a;->q4(Le/e/k/a;)Landroid/view/View;

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
            "Le/e/n/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/k/a$b;->a:Le/e/k/a;

    invoke-static {v0}, Le/e/k/a;->q4(Le/e/k/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Le/e/k/a$b$a;

    invoke-direct {v0, p0}, Le/e/k/a$b$a;-><init>(Le/e/k/a$b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Le/e/k/a$b;->a:Le/e/k/a;

    invoke-static {v0}, Le/e/k/a;->r4(Le/e/k/a;)Le/e/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/k/b;->S(Ljava/util/List;)V

    iget-object p1, p0, Le/e/k/a$b;->a:Le/e/k/a;

    invoke-static {p1}, Le/e/k/a;->p4(Le/e/k/a;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    return-void
.end method
