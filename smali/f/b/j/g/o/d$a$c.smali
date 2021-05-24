.class Lf/b/j/g/o/d$a$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/o/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field H:Landroid/view/View;

.field I:Lcom/duy/ide/editor/view/CodeEditor;

.field J:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duy/ide/editor/view/CodeEditor;

    iput-object v0, p0, Lf/b/j/g/o/d$a$c;->I:Lcom/duy/ide/editor/view/CodeEditor;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/b/j/g/o/d$a$c;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/b/j/g/o/d$a$c;->H:Landroid/view/View;

    return-void
.end method
