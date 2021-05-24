.class Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;->s(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;


# direct methods
.method constructor <init>(Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$10;->T1:Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$10;->T1:Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;

    invoke-virtual {p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->n(Landroidx/fragment/app/c;)V

    return-void
.end method
