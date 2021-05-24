.class Lticalc/menu/view/PopupWindowMenuBuilder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lticalc/menu/view/PopupWindowMenuBuilder;-><init>(Landroidx/appcompat/app/d;Le/d/p/f;Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/view/View;

.field final synthetic U1:Lticalc/menu/view/PopupWindowMenuBuilder;


# direct methods
.method constructor <init>(Lticalc/menu/view/PopupWindowMenuBuilder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lticalc/menu/view/PopupWindowMenuBuilder$a;->U1:Lticalc/menu/view/PopupWindowMenuBuilder;

    iput-object p2, p0, Lticalc/menu/view/PopupWindowMenuBuilder$a;->T1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lticalc/menu/view/PopupWindowMenuBuilder$a;->U1:Lticalc/menu/view/PopupWindowMenuBuilder;

    iget-object v1, p0, Lticalc/menu/view/PopupWindowMenuBuilder$a;->T1:Landroid/view/View;

    invoke-static {v0, v1}, Lticalc/menu/view/PopupWindowMenuBuilder;->q(Lticalc/menu/view/PopupWindowMenuBuilder;Landroid/view/View;)V

    return-void
.end method
