.class Le/d/p/t/k/b$l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/t/k/b;->C(Landroid/view/View;)V
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
.field final synthetic a:Le/d/p/t/k/b;


# direct methods
.method constructor <init>(Le/d/p/t/k/b;)V
    .locals 0

    iput-object p1, p0, Le/d/p/t/k/b$l0;->a:Le/d/p/t/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Le/d/p/t/k/b$l0;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    iget-object p2, p0, Le/d/p/t/k/b$l0;->a:Le/d/p/t/k/b;

    invoke-static {p2}, Le/d/p/t/k/b;->k(Le/d/p/t/k/b;)Le/d/p/a;

    move-result-object p2

    invoke-virtual {p2}, Le/d/p/a;->A4()V

    const/4 p2, 0x0

    new-array p2, p2, [Le/h/b/e0/a$d;

    invoke-interface {p1, p2}, Le/d/p/f;->K0([Le/h/b/e0/a$d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method