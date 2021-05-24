.class Lr/l/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/a;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/a;


# direct methods
.method constructor <init>(Lr/l/a;)V
    .locals 0

    iput-object p1, p0, Lr/l/a$j;->T1:Lr/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lr/l/a$j;->T1:Lr/l/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->k(Landroidx/fragment/app/c;)V

    return-void
.end method
