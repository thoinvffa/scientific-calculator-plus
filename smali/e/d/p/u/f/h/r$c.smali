.class Le/d/p/u/f/h/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/u/f/h/r;->u()Ljava/util/List;
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
.field final synthetic a:Le/d/y/a;

.field final synthetic b:Le/d/p/u/f/h/r;


# direct methods
.method constructor <init>(Le/d/p/u/f/h/r;Le/d/y/a;)V
    .locals 0

    iput-object p1, p0, Le/d/p/u/f/h/r$c;->b:Le/d/p/u/f/h/r;

    iput-object p2, p0, Le/d/p/u/f/h/r$c;->a:Le/d/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Le/d/p/u/f/h/r$c;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    iget-object p2, p0, Le/d/p/u/f/h/r$c;->a:Le/d/y/a;

    invoke-virtual {p2}, Le/d/y/a;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/d/p/u/f/h/r$c;->a:Le/d/y/a;

    invoke-virtual {v0}, Le/d/y/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Le/d/p/f;->u3(Le/h/f/i/c;Ljava/util/List;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
