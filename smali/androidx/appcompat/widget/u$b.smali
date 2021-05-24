.class Landroidx/appcompat/widget/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/appcompat/widget/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$b;->T1:Landroidx/appcompat/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u$b;->T1:Landroidx/appcompat/widget/u;

    iget-object v1, v0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/u$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/u$c;->a(Landroidx/appcompat/widget/u;)V

    :cond_0
    return-void
.end method
