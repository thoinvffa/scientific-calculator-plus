.class Le/r/f/f$c;
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
.field final synthetic T1:Le/r/f/f;


# direct methods
.method constructor <init>(Le/r/f/f;)V
    .locals 0

    iput-object p1, p0, Le/r/f/f$c;->T1:Le/r/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/r/f/f$c;->T1:Le/r/f/f;

    invoke-static {v0}, Le/r/f/f;->Q(Le/r/f/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/r/f/f$c;->T1:Le/r/f/f;

    invoke-static {v0}, Le/r/f/f;->Q(Le/r/f/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
