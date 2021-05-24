.class Le/o/q/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/q/e;->O(Le/o/q/e$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/o/t/n;

.field final synthetic U1:Le/o/q/e;


# direct methods
.method constructor <init>(Le/o/q/e;Le/o/t/n;)V
    .locals 0

    iput-object p1, p0, Le/o/q/e$a;->U1:Le/o/q/e;

    iput-object p2, p0, Le/o/q/e$a;->T1:Le/o/t/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/o/q/e$a;->U1:Le/o/q/e;

    iget-object v0, p0, Le/o/q/e$a;->T1:Le/o/t/n;

    invoke-static {p1, v0}, Le/o/q/e;->M(Le/o/q/e;Le/o/t/n;)Le/o/t/n;

    iget-object p1, p0, Le/o/q/e$a;->U1:Le/o/q/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    iget-object p1, p0, Le/o/q/e$a;->U1:Le/o/q/e;

    invoke-static {p1}, Le/o/q/e;->N(Le/o/q/e;)Le/o/q/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/o/q/e$a;->U1:Le/o/q/e;

    invoke-static {p1}, Le/o/q/e;->N(Le/o/q/e;)Le/o/q/e$b;

    move-result-object p1

    iget-object v0, p0, Le/o/q/e$a;->T1:Le/o/t/n;

    invoke-interface {p1, v0}, Le/o/q/e$b;->C0(Le/o/t/n;)V

    :cond_0
    return-void
.end method
