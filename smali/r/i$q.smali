.class Lr/i$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->U0(Le/d/u/l;Le/f/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$c<",
        "Le/d/v/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/List;

.field final synthetic U1:Lr/i;


# direct methods
.method constructor <init>(Lr/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr/i$q;->U1:Lr/i;

    iput-object p2, p0, Lr/i$q;->T1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr/i$q;->U1:Lr/i;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Lr/i$q;->U1:Lr/i;

    invoke-virtual {v0, p1}, Lr/i;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/d/v/j/g;

    invoke-virtual {p0, p1}, Lr/i$q;->c(Le/d/v/j/g;)V

    return-void
.end method

.method public c(Le/d/v/j/g;)V
    .locals 11

    invoke-virtual {p1}, Le/d/v/j/g;->D0()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lr/i$q;->U1:Lr/i;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->k2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    check-cast v0, Lr/l/d/h;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance p1, Le/h/b/d0/y;

    new-instance v4, Le/f/e/b;

    new-array v5, v3, [Le/h/f/p/i;

    new-instance v6, Le/h/f/p/g;

    const-string v7, "No solution"

    invoke-direct {v6, v7}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v5, v2

    invoke-direct {v4, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {p1, v4}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    new-instance v4, Le/f/e/g;

    new-instance v5, Le/f/e/b;

    new-array v3, v3, [Le/h/f/p/i;

    new-instance v6, Le/h/f/p/g;

    const-string v7, "Inconsistent system of equations"

    invoke-direct {v6, v7}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v3, v2

    invoke-direct {v5, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v4, v5, p1}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lr/i$q;->T1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/q/h;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/e/g;

    iget-object v8, v7, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v8, Le/h/f/q/h;

    invoke-virtual {v8}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v7, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v6, Le/h/f/q/h;

    iget-object v7, v7, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v7, Le/h/b/d0/h;

    new-instance v8, Le/f/e/b;

    invoke-direct {v8}, Le/f/e/b;-><init>()V

    invoke-virtual {v8, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v9

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    new-instance v9, Le/f/e/g;

    invoke-direct {v9, v8, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v7

    invoke-virtual {v7}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    new-instance v6, Le/f/e/b;

    invoke-direct {v6}, Le/f/e/b;-><init>()V

    invoke-virtual {v6, v5}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v7

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    new-instance v7, Le/h/b/d0/y;

    new-instance v8, Le/f/e/b;

    new-array v9, v3, [Le/h/f/p/i;

    aput-object v5, v9, v2

    invoke-direct {v8, v9}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v7, v8}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    new-instance v5, Le/f/e/g;

    invoke-direct {v5, v6, v7}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lr/l/d/h;->B(Ljava/util/List;)V

    iget-object p1, p0, Lr/i$q;->U1:Lr/i;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    sget-object v0, Lr/j;->k2:Lr/j;

    invoke-interface {p1, v0}, Lr/d;->r0(Lr/j;)V

    :cond_5
    iget-object p1, p0, Lr/i$q;->U1:Lr/i;

    invoke-virtual {p1}, Lr/i;->L0()Lr/d;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$a;->D()V

    return-void
.end method
