.class Le/r/f/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/f/f;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/recyclerview/widget/RecyclerView$b0;

.field final synthetic U1:Le/r/f/f;


# direct methods
.method constructor <init>(Le/r/f/f;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Le/r/f/f$a;->U1:Le/r/f/f;

    iput-object p2, p0, Le/r/f/f$a;->T1:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/r/f/f$a;->T1:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/r/f/f$a;->U1:Le/r/f/f;

    invoke-static {v0}, Le/r/f/f;->O(Le/r/f/f;)Le/r/f/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/r/f/f$a;->U1:Le/r/f/f;

    invoke-static {v0}, Le/r/f/f;->O(Le/r/f/f;)Le/r/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Le/r/f/f$a;->U1:Le/r/f/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->y(I)V

    :cond_0
    return-void
.end method
