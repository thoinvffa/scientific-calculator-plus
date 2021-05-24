.class Lr/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$c<",
        "Lr/m/c/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lr/d;

.field final synthetic U1:Lr/k;


# direct methods
.method constructor <init>(Lr/k;Lr/d;)V
    .locals 0

    iput-object p1, p0, Lr/k$b;->U1:Lr/k;

    iput-object p2, p0, Lr/k$b;->T1:Lr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr/k$b;->T1:Lr/d;

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Lr/k$b;->U1:Lr/k;

    invoke-static {v0}, Lr/k;->a(Lr/k;)Lr/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/i;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr/m/c/b/b;

    invoke-virtual {p0, p1}, Lr/k$b;->c(Lr/m/c/b/b;)V

    return-void
.end method

.method public c(Lr/m/c/b/b;)V
    .locals 2

    iget-object v0, p0, Lr/k$b;->T1:Lr/d;

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v0

    sget-object v1, Lr/j;->Z1:Lr/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/k$b;->T1:Lr/d;

    invoke-interface {v0, p1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    :cond_0
    iget-object p1, p0, Lr/k$b;->T1:Lr/d;

    invoke-interface {p1}, Le/d/b$a;->D()V

    return-void
.end method
