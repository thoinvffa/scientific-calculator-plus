.class Lr/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$b;


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
        "Le/h/b/e0/a$b<",
        "Lr/m/c/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr/k;


# direct methods
.method constructor <init>(Lr/k;)V
    .locals 0

    iput-object p1, p0, Lr/k$a;->a:Lr/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/k$a;->b(Le/f/e/b;Le/h/b/y/c;)Lr/m/c/b/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Le/h/b/y/c;)Lr/m/c/b/b;
    .locals 3

    iget-object p1, p0, Lr/k$a;->a:Lr/k;

    invoke-static {p1}, Lr/k;->a(Lr/k;)Lr/i;

    move-result-object p1

    invoke-virtual {p1}, Lr/i;->Q0()Le/h/f/q/h;

    move-result-object p1

    iget-object v0, p0, Lr/k$a;->a:Lr/k;

    invoke-static {v0}, Lr/k;->a(Lr/k;)Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Lr/i;->M0()Le/h/f/r/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr/k$a;->a:Lr/k;

    invoke-static {v2}, Lr/k;->a(Lr/k;)Lr/i;

    move-result-object v2

    invoke-virtual {v2}, Lr/i;->P0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1, v0, p2}, Lr/m/b;->c(Le/h/f/q/h;Ljava/util/List;Le/h/f/r/c;Le/h/b/y/c;)Lr/m/c/b/b;

    move-result-object p1

    return-object p1
.end method
