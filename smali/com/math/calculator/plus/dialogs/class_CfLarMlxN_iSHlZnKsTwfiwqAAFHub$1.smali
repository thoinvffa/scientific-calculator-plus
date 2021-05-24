.class Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;-><init>(Landroidx/appcompat/app/d;Le/h/b/d0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/appcompat/app/d;

.field final synthetic U1:Le/h/b/d0/h;


# direct methods
.method constructor <init>(Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;Landroidx/appcompat/app/d;Le/h/b/d0/h;)V
    .locals 0

    iput-object p2, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$1;->T1:Landroidx/appcompat/app/d;

    iput-object p3, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$1;->U1:Le/h/b/d0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$1;->T1:Landroidx/appcompat/app/d;

    iget-object v0, p0, Lcom/math/calculator/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$1;->U1:Le/h/b/d0/h;

    invoke-interface {v0}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-static {p1, v0, v1}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->v1(Landroid/app/Activity;Le/f/e/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
