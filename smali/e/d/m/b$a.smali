.class Le/d/m/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/m/b;->P(Le/d/m/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/m/b$c;

.field final synthetic U1:Le/d/m/b;


# direct methods
.method constructor <init>(Le/d/m/b;Le/d/m/b$c;)V
    .locals 0

    iput-object p1, p0, Le/d/m/b$a;->U1:Le/d/m/b;

    iput-object p2, p0, Le/d/m/b$a;->T1:Le/d/m/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/m/b$a;->U1:Le/d/m/b;

    invoke-static {p1}, Le/d/m/b;->N(Le/d/m/b;)Le/d/m/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/m/b$a;->U1:Le/d/m/b;

    invoke-static {p1}, Le/d/m/b;->O(Le/d/m/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Le/d/m/b$a;->T1:Le/d/m/b$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/m/c;

    invoke-virtual {p1}, Le/d/m/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/m/b$a;->U1:Le/d/m/b;

    invoke-static {v0}, Le/d/m/b;->N(Le/d/m/b;)Le/d/m/b$b;

    move-result-object v0

    invoke-virtual {p1}, Le/d/m/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/d/m/b$b;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/m/b$a;->U1:Le/d/m/b;

    invoke-static {v0}, Le/d/m/b;->N(Le/d/m/b;)Le/d/m/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/m/b$b;->o(Le/d/m/c;)V

    :cond_1
    :goto_0
    return-void
.end method
