.class Le/d/s/c/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/s/c/b;->Q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/view/View;

.field final synthetic U1:Le/d/s/c/b;


# direct methods
.method constructor <init>(Le/d/s/c/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/d/s/c/b$b;->U1:Le/d/s/c/b;

    iput-object p2, p0, Le/d/s/c/b$b;->T1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Le/d/s/c/b$b;->T1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Le/d/s/c/b$b;->U1:Le/d/s/c/b;

    invoke-static {v0}, Le/d/s/c/b;->v4(Le/d/s/c/b;)Le/w/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/s/c/b$b;->U1:Le/d/s/c/b;

    invoke-static {v0}, Le/d/s/c/b;->w4(Le/d/s/c/b;)Le/w/b;

    move-result-object v0

    const/16 v1, 0x82

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Le/w/b;->b(II)V

    :cond_0
    return-void
.end method
