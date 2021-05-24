.class Lr/l/b$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/b$b;-><init>(Landroid/view/View;Lr/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/b;


# direct methods
.method constructor <init>(Lr/l/b$b;Lr/l/b;)V
    .locals 0

    iput-object p2, p0, Lr/l/b$b$c;->T1:Lr/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr/l/b$b$c;->T1:Lr/l/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/l/b$b$c;->T1:Lr/l/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->g(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
