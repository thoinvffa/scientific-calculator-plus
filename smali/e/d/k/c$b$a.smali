.class Le/d/k/c$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/k/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final H:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

.field private I:Ljava/io/BufferedWriter;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    const v0, 0x7f0a017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    iput-object p1, p0, Le/d/k/c$b$a;->H:Lcom/math/calculator/plus/view/class_uVdp_OAzMzQn_UAwXmxMhNmGPGdKWM;

    return-void
.end method
