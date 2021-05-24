.class Le/d/v/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/v/g;->K(Le/d/v/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/v/a<",
        "Le/d/v/j/f;",
        "[",
        "Le/f/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/v/g;


# direct methods
.method constructor <init>(Le/d/v/g;)V
    .locals 0

    iput-object p1, p0, Le/d/v/g$a;->a:Le/d/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Le/f/e/b;

    invoke-virtual {p0, p1, p2}, Le/d/v/g$a;->b([Le/f/e/b;Landroid/view/View;)Le/d/v/j/f;

    move-result-object p1

    return-object p1
.end method

.method public b([Le/f/e/b;Landroid/view/View;)Le/d/v/j/f;
    .locals 1

    new-instance p2, Le/d/v/k/a;

    invoke-direct {p2}, Le/d/v/k/a;-><init>()V

    iget-object v0, p0, Le/d/v/g$a;->a:Le/d/v/g;

    invoke-static {v0}, Le/d/v/g;->B0(Le/d/v/g;)Le/h/b/y/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/d/v/k/a;->i([Le/f/e/b;Le/h/b/y/c;)Le/d/v/j/f;

    move-result-object p1

    return-object p1
.end method
