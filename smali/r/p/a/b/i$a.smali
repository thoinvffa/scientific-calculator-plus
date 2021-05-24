.class final Lr/p/a/b/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/b/i;->C(Le/d/b$c;Le/d/u/g;Le/d/p/u/f/j/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Le/d/u/g;


# direct methods
.method constructor <init>(Le/d/u/g;)V
    .locals 0

    iput-object p1, p0, Lr/p/a/b/i$a;->a:Le/d/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Lr/p/a/b/i$a;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Lr/p/a/b/i;->A(Le/d/p/f;)Lr/o/c;

    move-result-object p1

    iget-object p2, p0, Lr/p/a/b/i$a;->a:Le/d/u/g;

    invoke-interface {p1, p2}, Lr/o/c;->D2(Le/d/u/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
