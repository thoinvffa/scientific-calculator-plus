.class Le/r/f/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/f/f;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/String;

.field final synthetic U1:Le/r/f/f;


# direct methods
.method constructor <init>(Le/r/f/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/r/f/f$d;->U1:Le/r/f/f;

    iput-object p2, p0, Le/r/f/f$d;->T1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/r/f/f$d;->T1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/math/calculator/plus/programming/ytivitcAweiVbeW_nCivtNzMWKF_WShoOlyrgSLaMG_MLf;->k1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
