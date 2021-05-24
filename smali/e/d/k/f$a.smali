.class Le/d/k/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/k/f;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic b:Le/d/k/f;


# direct methods
.method constructor <init>(Le/d/k/f;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Le/d/k/f$a;->b:Le/d/k/f;

    iput-object p2, p0, Le/d/k/f$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Le/d/k/f$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    iget-object p1, p0, Le/d/k/f$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/k/f$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_0
    return-void
.end method
