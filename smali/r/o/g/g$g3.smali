.class Lr/o/g/g$g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/o/g/g;->K(Landroid/view/View;)V
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

    iput-object p1, p0, Lr/o/g/g$g3;->a:Lr/o/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Lr/o/g/g$g3;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    iget-object p2, p0, Lr/o/g/g$g3;->a:Lr/o/g/g;

    invoke-virtual {p2, p1}, Lr/o/g/g;->j(Le/d/p/f;)Lr/o/b;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->Fe()Le/h/f/q/h;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Le/d/p/f;->C2([Le/h/f/p/i;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
