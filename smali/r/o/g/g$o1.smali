.class Lr/o/g/g$o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/o/g/g;->C(Landroid/view/View;)V
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


# instance fields
.field final synthetic a:Lr/o/g/g;


# direct methods
.method constructor <init>(Lr/o/g/g;)V
    .locals 0

    iput-object p1, p0, Lr/o/g/g$o1;->a:Lr/o/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Lr/o/g/g$o1;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lr/o/g/g$o1;->a:Lr/o/g/g;

    invoke-static {p1}, Lr/o/g/g;->i(Lr/o/g/g;)Le/d/p/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/b/h/j/d;->g(Landroid/app/Activity;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method