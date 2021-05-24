.class Le/d/y/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/y/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/y/b$a;


# direct methods
.method constructor <init>(Le/d/y/b$a;)V
    .locals 0

    iput-object p1, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0230

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    iget-object p1, p1, Le/d/y/b$a;->V1:Le/d/y/b;

    invoke-static {p1}, Le/d/y/b;->P(Le/d/y/b;)Le/d/y/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    iget-object p1, p1, Le/d/y/b$a;->V1:Le/d/y/b;

    invoke-static {p1}, Le/d/y/b;->P(Le/d/y/b;)Le/d/y/b$b;

    move-result-object p1

    iget-object v0, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    iget-object v0, v0, Le/d/y/b$a;->T1:Le/d/y/a;

    invoke-interface {p1, v0}, Le/d/y/b$b;->G(Le/d/y/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a03af

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    iget-object p1, p1, Le/d/y/b$a;->U1:Le/d/y/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    iget-object v0, v0, Le/d/y/b$a;->V1:Le/d/y/b;

    invoke-static {v0}, Le/d/y/b;->Q(Le/d/y/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/y/a;

    iget-object v1, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    iget-object v1, v1, Le/d/y/b$a;->V1:Le/d/y/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->y(I)V

    iget-object p1, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    iget-object p1, p1, Le/d/y/b$a;->V1:Le/d/y/b;

    invoke-static {p1}, Le/d/y/b;->P(Le/d/y/b;)Le/d/y/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/y/b$a$a;->a:Le/d/y/b$a;

    iget-object p1, p1, Le/d/y/b$a;->V1:Le/d/y/b;

    invoke-static {p1}, Le/d/y/b;->P(Le/d/y/b;)Le/d/y/b$b;

    move-result-object p1

    invoke-interface {p1, v0}, Le/d/y/b$b;->B(Le/d/y/a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
