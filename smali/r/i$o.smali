.class Lr/i$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->T0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$c<",
        "Le/d/v/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lr/i;


# direct methods
.method constructor <init>(Lr/i;)V
    .locals 0

    iput-object p1, p0, Lr/i$o;->T1:Lr/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr/i$o;->T1:Lr/i;

    invoke-virtual {v0, p1}, Lr/i;->l(Ljava/lang/Exception;)V

    iget-object p1, p0, Lr/i$o;->T1:Lr/i;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->D()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/d/v/j/d;

    invoke-virtual {p0, p1}, Lr/i$o;->c(Le/d/v/j/d;)V

    return-void
.end method

.method public c(Le/d/v/j/d;)V
    .locals 9

    invoke-virtual {p1}, Le/d/v/j/d;->D0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lr/i$o;->T1:Lr/i;

    invoke-virtual {v1}, Lr/i;->L0()Lr/d;

    move-result-object v1

    sget-object v2, Lr/j;->k2:Lr/j;

    invoke-interface {v1, v2}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v1

    check-cast v1, Lr/l/d/h;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Le/f/e/b;

    invoke-direct {v4}, Le/f/e/b;-><init>()V

    new-instance v5, Le/h/f/p/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v3}, Lr/i;->A0(I)Le/h/f/q/h;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_0
    new-instance v6, Le/f/e/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/b/d0/h;

    invoke-interface {v3}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v3

    invoke-virtual {v3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    instance-of v0, p1, Le/d/v/j/e;

    if-eqz v0, :cond_3

    new-instance v0, Le/h/b/d0/y;

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v3

    invoke-direct {v0, v3}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    new-instance v3, Le/f/e/g;

    const-string v4, "a*(x-h)^2+k"

    invoke-static {v4}, Le/h/d/d;->k(Ljava/lang/String;)Le/f/e/b;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Le/d/v/j/e;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    const-string v3, "h"

    invoke-static {v3}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v3, Le/f/e/g;

    invoke-virtual {p1}, Le/d/v/j/e;->L0()Le/h/b/d0/h;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    const-string v3, "k"

    invoke-static {v3}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v3, Le/f/e/g;

    invoke-virtual {p1}, Le/d/v/j/e;->n2()Le/h/b/d0/h;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v2}, Lr/l/d/h;->B(Ljava/util/List;)V

    iget-object p1, p0, Lr/i$o;->T1:Lr/i;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    sget-object v0, Lr/j;->k2:Lr/j;

    invoke-interface {p1, v0}, Lr/d;->r0(Lr/j;)V

    :cond_4
    iget-object p1, p0, Lr/i$o;->T1:Lr/i;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->D()V

    return-void
.end method
