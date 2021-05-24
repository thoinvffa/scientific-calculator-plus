.class Lr/l/d/o/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l/d/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field final c:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field final d:Le/w/b;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;Le/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l/d/o/a$d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object p3, p0, Lr/l/d/o/a$d;->c:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object p4, p0, Lr/l/d/o/a$d;->d:Le/w/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lr/l/d/o/a$d;->b:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->e(I)V

    iget-object v0, p0, Lr/l/d/o/a$d;->c:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_0

    int-to-float v2, p1

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lr/l/d/o/a$d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lr/l/d/o/a$d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/widget/TextView;

    int-to-float v5, p1

    mul-float v5, v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
