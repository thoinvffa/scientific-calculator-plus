.class Le/d/p/t/k/b$x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/t/k/b;->x(Landroid/view/View;)V
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

    iput-object p1, p0, Le/d/p/t/k/b$x1;->a:Le/d/p/t/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Le/d/p/t/k/b$x1;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Le/d/p/f;->q0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
