.class Le/d/p/u/f/l/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/u/f/l/a;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/p/u/f/j/b;

.field final synthetic U1:Le/d/p/u/f/l/a;


# direct methods
.method constructor <init>(Le/d/p/u/f/l/a;Le/d/p/u/f/j/b;)V
    .locals 0

    iput-object p1, p0, Le/d/p/u/f/l/a$b;->U1:Le/d/p/u/f/l/a;

    iput-object p2, p0, Le/d/p/u/f/l/a$b;->T1:Le/d/p/u/f/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/p/u/f/l/a$b;->U1:Le/d/p/u/f/l/a;

    invoke-static {v0}, Le/d/p/u/f/l/a;->O(Le/d/p/u/f/l/a;)Le/d/p/u/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/u/f/l/a$b;->U1:Le/d/p/u/f/l/a;

    invoke-static {v0}, Le/d/p/u/f/l/a;->O(Le/d/p/u/f/l/a;)Le/d/p/u/f/c;

    move-result-object v0

    iget-object v1, p0, Le/d/p/u/f/l/a$b;->T1:Le/d/p/u/f/j/b;

    invoke-interface {v0, v1, p1}, Le/d/p/u/f/c;->i(Le/d/p/u/f/j/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method
