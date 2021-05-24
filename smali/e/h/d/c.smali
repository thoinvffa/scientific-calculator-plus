.class public Le/h/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;
    .locals 12

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v1, v1, Le/h/f/p/h$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    instance-of v5, v4, Le/h/f/p/h$b;

    if-eqz v5, :cond_f

    const-string v5, "Invalid DMS notation"

    invoke-virtual {v4}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v6

    sget-object v7, Le/h/f/d;->B4:Le/h/f/d;

    if-ne v6, v7, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Le/f/e/b;->Ed()Le/h/f/p/i;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/p/i;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/f/p/i;

    instance-of v10, v9, Le/h/f/p/h$b;

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v9

    sget-object v10, Le/h/f/d;->C4:Le/h/f/d;

    if-ne v9, v10, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/f/p/i;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/h/f/p/i;

    instance-of v11, v10, Le/h/f/p/h$b;

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v8

    sget-object v10, Le/h/f/d;->D4:Le/h/f/d;

    if-ne v8, v10, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Le/h/b/z/j/h;

    new-array p1, v2, [Le/h/f/p/i;

    aput-object v4, p1, v3

    invoke-direct {p0, v5, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw p0

    :cond_4
    invoke-virtual {v1, v9}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v4

    invoke-virtual {v4, v10}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v9}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_6
    :goto_2
    move-object v9, v8

    :goto_3
    move-object v8, v7

    goto :goto_5

    :cond_7
    new-instance p0, Le/h/b/z/j/h;

    new-array p1, v2, [Le/h/f/p/i;

    aput-object v4, p1, v3

    invoke-direct {p0, v5, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw p0

    :cond_8
    invoke-virtual {v1, v7}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v7}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_a
    :goto_4
    move-object v9, v8

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le/h/b/y/c;->P3()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    if-nez v8, :cond_c

    if-nez v9, :cond_c

    invoke-virtual {v0, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->c()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_6

    :cond_c
    invoke-static {v6, v8, v9}, Le/h/d/c;->d(Le/h/f/p/i;Le/h/f/p/i;Le/h/f/p/i;)Le/f/e/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_d
    new-instance p0, Le/h/b/z/j/h;

    new-array p1, v2, [Le/h/f/p/i;

    aput-object v4, p1, v3

    invoke-direct {p0, v5, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw p0

    :cond_e
    new-instance p0, Le/h/b/z/j/h;

    new-array p1, v2, [Le/h/f/p/i;

    aput-object v4, p1, v3

    invoke-direct {p0, v5, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    throw p0

    :cond_f
    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto/16 :goto_1

    :cond_10
    return-object v0
.end method

.method private static d(Le/h/f/p/i;Le/h/f/p/i;Le/h/f/p/i;)Le/f/e/b;
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance p1, Le/h/f/m/c;

    invoke-direct {p1, p0}, Le/h/f/m/c;-><init>(I)V

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance p1, Le/h/f/m/c;

    const/16 v1, 0x3c

    invoke-direct {p1, v1}, Le/h/f/m/c;-><init>(I)V

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance p1, Le/h/f/m/c;

    invoke-direct {p1, p0}, Le/h/f/m/c;-><init>(I)V

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/n/e;->d()Le/h/f/n/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance p0, Le/h/f/m/c;

    const/16 p1, 0xe10

    invoke-direct {p0, p1}, Le/h/f/m/c;-><init>(I)V

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_1
    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
