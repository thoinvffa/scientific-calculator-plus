.class Lr/p/a/c/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/c/g;->M(Ljava/util/ArrayList;)V
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr/p/a/c/g;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lr/p/a/c/g$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Lr/p/a/c/g$d;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    instance-of p2, p1, Lr/o/c;

    if-eqz p2, :cond_0

    check-cast p1, Lr/o/c;

    iget-object p2, p0, Lr/p/a/c/g$d;->a:Ljava/lang/String;

    invoke-static {p2}, Lr/m/c/d/b/a;->ye(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lr/o/c;->l(Le/h/f/l/f;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
