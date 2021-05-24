.class Le/d/p/m/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/m/b;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/u/f;

.field final synthetic U1:Le/d/p/m/b;


# direct methods
.method constructor <init>(Le/d/p/m/b;Le/d/u/f;)V
    .locals 0

    iput-object p1, p0, Le/d/p/m/b$c;->U1:Le/d/p/m/b;

    iput-object p2, p0, Le/d/p/m/b$c;->T1:Le/d/u/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/p/m/b$c;->U1:Le/d/p/m/b;

    invoke-static {p1}, Le/d/p/m/b;->P(Le/d/p/m/b;)Le/d/p/m/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/p/m/b$c;->U1:Le/d/p/m/b;

    invoke-static {p1}, Le/d/p/m/b;->P(Le/d/p/m/b;)Le/d/p/m/b$g;

    move-result-object p1

    iget-object v0, p0, Le/d/p/m/b$c;->T1:Le/d/u/f;

    invoke-interface {p1, v0}, Le/d/p/m/b$g;->b(Le/d/u/f;)V

    :cond_0
    return-void
.end method
