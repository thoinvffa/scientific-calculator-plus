.class Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;->r(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$15;->T1:Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$15;->T1:Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;

    invoke-virtual {p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "click_share"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt$15;->T1:Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;

    invoke-virtual {p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/c;

    move-result-object p1

    const-string v0, "com.math.calculator.plus"

    invoke-static {p1, v0}, Lf/b/h/j/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
