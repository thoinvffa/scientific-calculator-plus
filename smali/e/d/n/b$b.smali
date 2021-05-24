.class Le/d/n/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/n/b;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/n/b;


# direct methods
.method constructor <init>(Le/d/n/b;)V
    .locals 0

    iput-object p1, p0, Le/d/n/b$b;->a:Le/d/n/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Le/d/n/b$b;->a:Le/d/n/b;

    invoke-static {v0}, Le/d/n/b;->r4(Le/d/n/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/n/b$b;->a:Le/d/n/b;

    invoke-static {v0}, Le/d/n/b;->r4(Le/d/n/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Le/d/n/b$b;->a:Le/d/n/b;

    invoke-static {p1}, Le/d/n/b;->r4(Le/d/n/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Le/d/n/b$b;->a:Le/d/n/b;

    invoke-static {p1}, Le/d/n/b;->r4(Le/d/n/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/n/b$b;->a:Le/d/n/b;

    invoke-static {p1}, Le/d/n/b;->r4(Le/d/n/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_0
    return-void
.end method
