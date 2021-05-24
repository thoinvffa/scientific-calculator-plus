.class Le/o/q/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/q/g;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:I

.field final synthetic U1:Le/o/q/g;


# direct methods
.method constructor <init>(Le/o/q/g;I)V
    .locals 0

    iput-object p1, p0, Le/o/q/g$a;->U1:Le/o/q/g;

    iput p2, p0, Le/o/q/g$a;->T1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/o/q/g$a;->U1:Le/o/q/g;

    invoke-static {p1}, Le/o/q/g;->P(Le/o/q/g;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Le/o/q/g$a;->T1:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Le/o/q/g$a;->U1:Le/o/q/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method
