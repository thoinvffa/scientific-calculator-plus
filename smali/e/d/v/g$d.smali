.class Le/d/v/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/v/g;->r(Le/d/v/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/v/a<",
        "Le/d/v/j/h;",
        "Le/f/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/v/g;


# direct methods
.method constructor <init>(Le/d/v/g;)V
    .locals 0

    iput-object p1, p0, Le/d/v/g$d;->a:Le/d/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1, p2}, Le/d/v/g$d;->b(Le/f/e/a;Landroid/view/View;)Le/d/v/j/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/a;Landroid/view/View;)Le/d/v/j/h;
    .locals 0

    iget-object p2, p0, Le/d/v/g$d;->a:Le/d/v/g;

    invoke-static {p2}, Le/d/v/g;->E0(Le/d/v/g;)Le/h/b/y/c;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/v/k/h;->e(Le/f/e/a;Le/h/b/y/c;)Le/d/v/j/h;

    move-result-object p1

    return-object p1
.end method
