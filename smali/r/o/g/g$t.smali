.class Lr/o/g/g$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/o/g/g;->x(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/c0/c<",
        "Ljava/lang/Boolean;",
        "Le/d/p/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lr/o/g/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Lr/o/g/g$t;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Le/d/p/f;->A1()Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object p1

    new-instance v0, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;

    invoke-direct {v0, p1}, Lcom/math/calculator/plus/dialogs/class_RytQFhWKWHecSLiMxjKCPTbdUYFPmt;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, p2}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-static {p2}, Lf/b/h/j/g;->x(Landroid/view/View;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
