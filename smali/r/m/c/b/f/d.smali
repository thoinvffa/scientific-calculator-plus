.class public Lr/m/c/b/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/c0/a;
.implements Le/h/b/d0/d0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Le/h/f/q/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILe/h/f/q/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    iput p2, p0, Lr/m/c/b/f/d;->b:I

    iput-object p3, p0, Lr/m/c/b/f/d;->c:Le/h/f/q/h;

    return-void
.end method

.method private c(Le/h/f/p/i;)Le/f/e/b;
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v0
.end method

.method private d()Le/f/e/b;
    .locals 7

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v2, "tilinreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v2, "tilinreg2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v2, "tilnreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/i/b;->I()Le/h/f/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v4

    new-array v3, v3, [Le/h/f/p/i;

    aput-object v1, v3, v2

    invoke-virtual {v4, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v4, "tiexpreg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v4, v4, [Le/h/f/p/i;

    aput-object v1, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v5, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v5, "tipwrreg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v6

    invoke-virtual {v6}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array v4, v4, [Le/h/f/p/i;

    aput-object v1, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v5, v4}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v2, "tiquadreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->s()Le/h/f/m/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lr/m/c/b/f/d;->c(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v2, "ticubicreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->r()Le/h/f/m/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lr/m/c/b/f/d;->c(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->s()Le/h/f/m/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lr/m/c/b/f/d;->c(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :goto_2
    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->Q()Le/h/f/q/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v2, "tiquartreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->m()Le/h/f/m/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lr/m/c/b/f/d;->c(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->r()Le/h/f/m/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lr/m/c/b/f/d;->c(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/m/a;->s()Le/h/f/m/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lr/m/c/b/f/d;->c(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->Q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->f0()Le/h/f/q/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v2, "tilogisticreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Le/f/e/b;

    invoke-direct {v2}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v3

    invoke-virtual {v3}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/b;->g()Le/h/f/q/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/n/e;->B()Le/h/f/n/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v4

    invoke-virtual {v4}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {v3}, Le/h/b/u/c;->h(Le/f/e/b;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, Le/h/b/u/c;->d(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lr/m/c/b/f/d;->a:Ljava/lang/String;

    const-string v2, "tisinreg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v2}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/i/b;->a0()Le/h/f/i/c;

    move-result-object v2

    invoke-static {v2, v1}, Le/h/b/u/c;->e(Le/h/f/i/c;Le/f/e/b;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :goto_3
    iget-object v1, p0, Lr/m/c/b/f/d;->c:Le/h/f/q/h;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :cond_9
    invoke-static {}, Lr/m/c/d/b/a;->ee()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/d0/h;)Le/h/b/d0/h;
    .locals 1

    instance-of p1, p2, Le/h/b/d0/l;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lr/m/c/b/d;

    check-cast p2, Le/h/b/d0/l;

    iget v0, p0, Lr/m/c/b/f/d;->b:I

    invoke-direct {p1, p2, v0}, Lr/m/c/b/d;-><init>(Le/h/b/d0/l;I)V

    return-object p1
.end method

.method public b(Le/h/b/d0/h;)V
    .locals 6

    instance-of v0, p1, Le/h/b/d0/l;

    const-string v1, "Invalid regression result"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Le/h/b/d0/l;

    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object p1

    iget v0, p0, Lr/m/c/b/f/d;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v0, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    add-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-virtual {p1}, Le/h/f/l/f;->Td()I

    move-result v5

    if-ne v5, v4, :cond_8

    invoke-virtual {p1}, Le/h/f/l/f;->Kd()I

    move-result v5

    if-ne v5, v0, :cond_8

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object p1

    iget v0, p0, Lr/m/c/b/f/d;->b:I

    if-lt v0, v4, :cond_1

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lr/m/c/b/f/d;->b:I

    if-lt v1, v3, :cond_2

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v1, p0, Lr/m/c/b/f/d;->b:I

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v1, p0, Lr/m/c/b/f/d;->b:I

    const/4 v5, 0x4

    if-lt v1, v5, :cond_4

    invoke-static {}, Le/h/f/q/f;->Q()Le/h/f/q/h;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget v1, p0, Lr/m/c/b/f/d;->b:I

    const/4 v5, 0x5

    if-lt v1, v5, :cond_5

    invoke-static {}, Le/h/f/q/f;->f0()Le/h/f/q/h;

    move-result-object v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget v1, p0, Lr/m/c/b/f/d;->b:I

    if-gt v1, v3, :cond_6

    invoke-static {}, Lr/m/c/d/b/a;->I4()Le/h/f/q/h;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    add-int/2addr v0, v4

    invoke-static {}, Lr/m/c/d/b/a;->ke()Le/h/f/q/h;

    move-result-object v1

    aget-object v3, p1, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lr/m/c/d/b/a;->Ra()Le/h/f/q/h;

    move-result-object v1

    aget-object v3, p1, v0

    :goto_2
    invoke-virtual {v3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    add-int/2addr v0, v4

    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/h/f/l/f;

    if-eqz v0, :cond_7

    invoke-static {}, Lr/m/c/d/b/a;->fe()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/l/f;

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    :cond_7
    invoke-direct {p0}, Lr/m/c/b/f/d;->d()Le/f/e/b;

    return-void

    :cond_8
    new-instance p1, Lr/m/d/a;

    sget-object v0, Lr/m/d/a$a;->W1:Lr/m/d/a$a;

    invoke-direct {p1, v0, v1, v2}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p1

    :cond_9
    new-instance p1, Lr/m/d/a;

    sget-object v0, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    invoke-direct {p1, v0, v1, v2}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p1
.end method
