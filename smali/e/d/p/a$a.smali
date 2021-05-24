.class Le/d/p/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/a;->t4(Le/w/e/b;IIZ)Le/w/e/a;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Le/d/p/a;


# direct methods
.method constructor <init>(Le/d/p/a;II)V
    .locals 0

    iput-object p1, p0, Le/d/p/a$a;->c:Le/d/p/a;

    iput p2, p0, Le/d/p/a$a;->a:I

    iput p3, p0, Le/d/p/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Le/d/p/a$a;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    iget p2, p0, Le/d/p/a$a;->a:I

    iget v0, p0, Le/d/p/a$a;->b:I

    invoke-interface {p1, p2, v0}, Le/d/p/f;->d2(II)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
