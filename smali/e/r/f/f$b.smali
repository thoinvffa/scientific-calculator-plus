.class Le/r/f/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/f/f;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/r/f/e;

.field final synthetic U1:Le/r/f/f;


# direct methods
.method constructor <init>(Le/r/f/f;Le/r/f/e;)V
    .locals 0

    iput-object p1, p0, Le/r/f/f$b;->U1:Le/r/f/f;

    iput-object p2, p0, Le/r/f/f$b;->T1:Le/r/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Le/r/f/f$b;->U1:Le/r/f/f;

    iget-object v1, p0, Le/r/f/f$b;->T1:Le/r/f/e;

    invoke-static {v0, v1, p1}, Le/r/f/f;->P(Le/r/f/f;Le/r/f/e;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
