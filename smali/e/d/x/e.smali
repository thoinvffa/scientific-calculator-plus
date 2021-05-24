.class public Le/d/x/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Void;

.field protected c:Ljava/lang/ClassCastException;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZklrU0x3Sw=="

    iput-object v0, p0, Le/d/x/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Le/d/x/h/b;Le/h/b/y/c;)Le/d/x/h/c;
    .locals 1

    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Le/d/x/e;->b(Le/d/x/h/b;Le/h/b/y/c;I)Le/d/x/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/d/x/h/b;Le/h/b/y/c;I)Le/d/x/h/c;
    .locals 10

    invoke-virtual {p0}, Le/d/x/h/b;->q()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/i;->c(Le/f/e/b;)V

    invoke-virtual {p1}, Le/h/b/y/c;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/x/h/b;->I()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/i;->c(Le/f/e/b;)V

    :cond_0
    invoke-virtual {p0}, Le/d/x/h/b;->Q()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/i;->c(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/x/h/b;->k()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/i;->c(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/x/h/b;->f0()Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/d/i;->c(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/x/h/b;->Q()Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/d/x/h/b;->k()Le/f/e/b;

    move-result-object v1

    invoke-static {v1, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/d/x/h/b;->f0()Le/f/e/b;

    move-result-object v2

    invoke-static {v2, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v3

    const/16 v4, 0x32

    const/16 v5, 0x12c

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")-("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "))/("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Y3()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Table(x,{x,("

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")})"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v3

    invoke-virtual {v3}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v4

    invoke-virtual {v4}, Le/f/e/b;->rb()Le/f/e/b;

    move-result-object v4

    new-instance v5, Le/d/x/e$a;

    invoke-direct {v5}, Le/d/x/e$a;-><init>()V

    const/4 v6, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {p2, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v7

    invoke-virtual {v3, v7}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/x/h/b;->q()Le/f/e/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_1
    invoke-static {v8, v5}, Le/h/b/u/b;->p(Le/f/e/b;Lf/b/m/q;)Le/f/e/b;

    move-result-object v8

    invoke-static {v8, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le/h/b/y/c;->m4()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Le/d/x/h/b;->I()Le/f/e/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_2
    invoke-static {v8, v5}, Le/h/b/u/b;->p(Le/f/e/b;Lf/b/m/q;)Le/f/e/b;

    move-result-object v8

    invoke-static {v8, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v7, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    new-instance p0, Le/d/x/h/c;

    invoke-virtual {p1}, Le/h/b/y/c;->m4()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Le/d/x/h/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0

    :cond_6
    new-instance p0, Le/h/b/z/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum number of entries is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
