.class Le/d/t/l/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/l/a;->H(Ljava/util/ArrayList;)V
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
.field final synthetic a:Lf/b/m/t;

.field final synthetic b:Le/d/t/l/a;


# direct methods
.method constructor <init>(Le/d/t/l/a;Lf/b/m/t;)V
    .locals 0

    iput-object p1, p0, Le/d/t/l/a$b;->b:Le/d/t/l/a;

    iput-object p2, p0, Le/d/t/l/a$b;->a:Lf/b/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/d/p/f;

    invoke-virtual {p0, p1, p2}, Le/d/t/l/a$b;->b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/d/p/f;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    iget-object p2, p0, Le/d/t/l/a$b;->b:Le/d/t/l/a;

    invoke-virtual {p2, p1}, Le/d/t/l/a;->K(Le/d/p/f;)Le/d/t/l/d;

    move-result-object p2

    invoke-virtual {p2}, Le/d/p/h;->p4()Le/d/b$a;

    move-result-object p2

    check-cast p2, Le/d/t/f$a;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Le/d/t/f$a;->q0(Z)V

    iget-object p2, p0, Le/d/t/l/a$b;->b:Le/d/t/l/a;

    invoke-virtual {p2, p1}, Le/d/t/l/a;->K(Le/d/p/f;)Le/d/t/l/d;

    move-result-object p1

    iget-object p2, p0, Le/d/t/l/a$b;->a:Lf/b/m/t;

    invoke-interface {p2}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/f/p/i;

    invoke-virtual {p1, p2}, Le/d/p/h;->t2(Le/h/f/p/i;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
