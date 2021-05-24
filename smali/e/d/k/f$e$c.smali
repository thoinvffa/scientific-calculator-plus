.class Le/d/k/f$e$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/k/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object p1, p0, Le/d/k/f$e$c;->H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    return-void
.end method
