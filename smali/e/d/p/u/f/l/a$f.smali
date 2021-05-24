.class Le/d/p/u/f/l/a$f;
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

    iput-object p1, p0, Le/d/p/u/f/l/a$f;->U1:Le/d/p/u/f/l/a;

    iput-object p2, p0, Le/d/p/u/f/l/a$f;->T1:Le/d/p/u/f/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/p/u/f/l/a$f;->U1:Le/d/p/u/f/l/a;

    invoke-static {v0}, Le/d/p/u/f/l/a;->O(Le/d/p/u/f/l/a;)Le/d/p/u/f/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/p/u/f/l/a$f;->U1:Le/d/p/u/f/l/a;

    invoke-static {v0}, Le/d/p/u/f/l/a;->P(Le/d/p/u/f/l/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/p/u/f/l/a$f;->U1:Le/d/p/u/f/l/a;

    invoke-static {v0}, Le/d/p/u/f/l/a;->O(Le/d/p/u/f/l/a;)Le/d/p/u/f/c;

    move-result-object v0

    iget-object v1, p0, Le/d/p/u/f/l/a$f;->T1:Le/d/p/u/f/j/b;

    invoke-interface {v0, v1, p1}, Le/d/p/u/f/c;->f(Le/d/p/u/f/j/b;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/p/u/f/l/a$f;->U1:Le/d/p/u/f/l/a;

    invoke-static {p1}, Le/d/p/u/f/l/a;->O(Le/d/p/u/f/l/a;)Le/d/p/u/f/c;

    move-result-object p1

    iget-object v0, p0, Le/d/p/u/f/l/a$f;->T1:Le/d/p/u/f/j/b;

    invoke-interface {p1, v0}, Le/d/p/u/f/c;->j(Le/d/p/u/f/j/b;)V

    :cond_1
    :goto_0
    return-void
.end method
