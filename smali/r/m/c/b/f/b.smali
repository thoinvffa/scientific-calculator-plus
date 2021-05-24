.class public Lr/m/c/b/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/c0/a;


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Le/h/f/l/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lr/m/c/b/f/b;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lr/m/c/b/f/b;->b:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/f/l/f;)V
    .locals 1

    iget-object v0, p0, Lr/m/c/b/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Le/h/b/d0/h;)V
    .locals 8

    instance-of v0, p1, Le/h/b/d0/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Le/h/b/d0/z;

    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    instance-of v0, v0, Le/h/f/r/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object p1

    check-cast p1, Le/h/f/r/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/h/f/l/f;->ce(I)[Le/f/e/b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    invoke-virtual {v5}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v5

    sget-object v6, Le/h/f/d;->x4:Le/h/f/d;

    if-ne v5, v6, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/p/i;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Le/f/e/b;->ee(II)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v3

    instance-of v6, v5, Le/h/f/q/h;

    if-eqz v6, :cond_4

    check-cast v5, Le/h/f/q/h;

    instance-of v6, v5, Le/h/f/q/c;

    if-nez v6, :cond_2

    invoke-virtual {v5, v3}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :cond_2
    iget-object v6, p0, Lr/m/c/b/f/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lr/m/c/b/f/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/f/q/h;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :cond_3
    iget-object v6, p0, Lr/m/c/b/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Le/h/f/l/f;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lr/m/c/b/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/l/f;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/l/f;

    goto :goto_1

    :cond_4
    instance-of v6, v5, Le/h/f/l/f;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Le/h/f/l/f;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/l/f;

    check-cast v5, Le/h/f/l/f;

    invoke-virtual {v3}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v4}, Le/f/e/a;->c()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    iget-object v4, p0, Lr/m/c/b/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lr/m/c/b/f/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/l/f;

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v3}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v3

    invoke-virtual {v3}, Le/f/e/a;->c()Le/f/e/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public c(Ljava/lang/String;Le/h/f/q/h;)V
    .locals 1

    iget-object v0, p0, Lr/m/c/b/f/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
