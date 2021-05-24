.class Le/d/p/l/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/l/l;->a()Le/h/b/c0/c;
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
.field final synthetic a:Le/h/b/c0/c;

.field final synthetic b:Le/d/p/l/l;


# direct methods
.method constructor <init>(Le/d/p/l/l;Le/h/b/c0/c;)V
    .locals 0

    iput-object p1, p0, Le/d/p/l/l$a;->b:Le/d/p/l/l;

    iput-object p2, p0, Le/d/p/l/l$a;->a:Le/h/b/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Le/d/p/l/l$a;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, Le/d/p/f;->A1()Le/d/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/i/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Le/k/b;

    invoke-direct {p1, v0}, Le/k/b;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {p1}, Le/k/b;->c()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/d/p/l/l$a;->a:Le/h/b/c0/c;

    invoke-interface {v0, p1, p2}, Le/h/b/c0/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
