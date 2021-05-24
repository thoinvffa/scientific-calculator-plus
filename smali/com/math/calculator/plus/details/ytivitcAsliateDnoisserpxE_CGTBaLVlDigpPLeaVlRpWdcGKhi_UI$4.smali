.class Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->k(Le/j/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;


# direct methods
.method constructor <init>(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$4;->T1:Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$4;->T1:Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;

    invoke-static {v0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->o1(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object v0, p0, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$4;->T1:Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;

    invoke-static {v0}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->o1(Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
