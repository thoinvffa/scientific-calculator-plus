.class Le/d/n/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/n/b;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/n/b;


# direct methods
.method constructor <init>(Le/d/n/b;)V
    .locals 0

    iput-object p1, p0, Le/d/n/b$f;->T1:Le/d/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Le/d/n/b$f;->T1:Le/d/n/b;

    invoke-static {p2}, Le/d/n/b;->t4(Le/d/n/b;)Le/i/n/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/d/n/b$f;->T1:Le/d/n/b;

    invoke-static {p2}, Le/d/n/b;->t4(Le/d/n/b;)Le/i/n/a;

    move-result-object p2

    invoke-virtual {p2}, Le/i/n/a;->R()V

    :cond_0
    iget-object p2, p0, Le/d/n/b$f;->T1:Le/d/n/b;

    invoke-static {p2}, Le/d/n/b;->u4(Le/d/n/b;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Le/d/n/b$f;->T1:Le/d/n/b;

    invoke-static {p2}, Le/d/n/b;->r4(Le/d/n/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/d/n/b$f;->T1:Le/d/n/b;

    invoke-static {p2}, Le/d/n/b;->r4(Le/d/n/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
