.class Lr/p/a/b/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/b/f;->u()Ljava/util/List;
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
.field final synthetic a:Lr/p/a/b/f;


# direct methods
.method constructor <init>(Lr/p/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lr/p/a/b/f$a;->a:Lr/p/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Lr/p/a/b/f$a;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p2, p0, Lr/p/a/b/f$a;->a:Lr/p/a/b/f;

    invoke-static {p2, p1}, Lr/p/a/b/f;->A(Lr/p/a/b/f;Le/d/p/f;)Lr/o/a;

    move-result-object p1

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lr/o/a;->B3(Le/h/f/l/f;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
