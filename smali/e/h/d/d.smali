.class public Le/h/d/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\s\r\n]+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/f/e/b;Le/h/b/y/c;Z)Le/f/e/b;
    .locals 1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p0}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Le/h/b/q;->g(Le/f/e/b;)Le/f/e/b;

    move-result-object v0

    invoke-static {v0}, Le/h/b/q;->b(Le/f/e/b;)I

    invoke-static {v0, p1}, Le/h/d/d;->d(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p2}, Le/h/d/d;->i(Le/f/e/b;Z)Le/f/e/b;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/h/b/y/c;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Le/h/b/q;->c(Le/f/e/b;)V

    :cond_0
    invoke-static {p2, p1}, Le/h/b/q;->a(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p1

    invoke-static {p1}, Le/h/b/q;->i(Le/f/e/b;)Le/f/e/b;

    move-result-object p1

    invoke-static {p0}, Le/h/d/d;->j(Le/f/e/b;)V

    return-object p1
.end method

.method public static c(Le/f/e/b;)Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/h/d/d;->d(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;
    .locals 0

    invoke-static {p0, p1}, Le/h/d/c;->c(Le/f/e/b;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Le/f/e/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-static {p0, v0}, Le/h/d/d;->f(Le/f/e/b;Le/h/b/v/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le/f/e/b;Le/h/b/v/a;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    instance-of v4, v3, Le/h/f/m/c;

    if-eqz v4, :cond_0

    check-cast v3, Le/h/f/m/c;

    invoke-virtual {v3, p1}, Le/h/f/m/c;->ne(Le/h/b/v/a;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Le/h/f/p/i;->Mc()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Le/f/e/a;
    .locals 2

    new-instance v0, Le/f/e/a;

    new-instance v1, Le/f/e/j/e;

    invoke-direct {v1, p0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object p0

    invoke-direct {v0, p0}, Le/f/e/a;-><init>(Le/f/e/c;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Le/f/e/b;
    .locals 1

    new-instance v0, Le/f/e/j/e;

    invoke-direct {v0, p0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object p0

    invoke-static {p0}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Le/f/e/b;Z)Le/f/e/b;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    invoke-virtual {v4}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v5

    sget-object v6, Le/h/f/d;->p4:Le/h/f/d;

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v5

    sget-object v6, Le/h/f/d;->q4:Le/h/f/d;

    if-ne v5, v6, :cond_0

    goto :goto_3

    :cond_0
    instance-of v5, v4, Le/h/f/l/a;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Le/h/f/l/a;

    invoke-virtual {v5}, Le/h/f/l/a;->ee()Le/f/e/a;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Le/f/e/a;->G2()I

    move-result v8

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Le/h/f/l/f;->Kd()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v6, v7, v8}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v9

    invoke-static {v9}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/p/i;

    invoke-virtual {v7}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v7

    invoke-static {v7}, Le/h/f/h/b;->bd(Le/h/f/d;)Le/h/f/d;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v11, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v6, v8, v10, v11}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v10

    const/4 v11, 0x1

    :cond_5
    sget-object v12, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v13, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v10, v11, v12, v13}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v11, v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v11, v12, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v10, v4

    check-cast v10, Le/h/f/i/f;

    invoke-virtual {v10, v8}, Le/h/f/i/f;->ie(I)V

    invoke-virtual {v10, v9}, Le/h/f/i/f;->he(I)V

    const/4 v10, 0x2

    new-array v11, v10, [I

    aput v9, v11, v7

    aput v8, v11, v2

    const-class v12, Le/f/e/b;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Le/f/e/b;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_8

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_7

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/f/e/b;

    if-eqz p1, :cond_6

    invoke-static {v14}, Le/h/b/u/b;->k(Le/f/e/b;)Le/f/e/b;

    move-result-object v14

    :cond_6
    aget-object v15, v11, v12

    aput-object v14, v15, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    sget-object v5, Le/h/d/d$a;->a:[I

    invoke-virtual {v4}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_a

    if-eq v4, v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v11}, Le/h/f/l/g;->o([[Le/f/e/b;)Le/h/f/l/f;

    move-result-object v4

    goto :goto_6

    :cond_a
    invoke-static {v11}, Le/h/f/r/d;->n([[Le/f/e/b;)Le/h/f/r/c;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method private static j(Le/f/e/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/i/c;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/i/c;

    invoke-virtual {v0}, Le/h/f/i/c;->Kd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)Le/f/e/b;
    .locals 1

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-static {p0, v0}, Le/h/d/d;->l(Ljava/lang/String;Le/h/b/v/a;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Le/h/b/v/a;)Le/f/e/b;
    .locals 0

    invoke-static {p0, p1}, Le/h/d/e;->a(Ljava/lang/String;Le/h/b/v/a;)Le/h/d/o/d;

    move-result-object p0

    invoke-interface {p0}, Le/h/d/o/d;->b()Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Le/h/b/v/a;Z)Le/f/e/b;
    .locals 0

    invoke-static {p0, p1}, Le/h/d/e;->a(Ljava/lang/String;Le/h/b/v/a;)Le/h/d/o/d;

    move-result-object p0

    invoke-interface {p0, p2}, Le/h/d/o/d;->a(Z)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lq/i/b/m/b0;)Le/f/e/b;
    .locals 1

    invoke-static {p0}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-static {p0, v0}, Le/h/d/d;->l(Ljava/lang/String;Le/h/b/v/a;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Le/f/e/b;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    instance-of v5, v4, Le/h/f/r/c;

    const-string v6, ","

    const-string v7, "}"

    const-string v8, "{"

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Le/h/f/r/c;

    invoke-virtual {v5}, Le/h/f/l/f;->fe()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    array-length v8, v4

    if-ge v5, v8, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v8, v4, v5

    invoke-static {v8}, Le/h/d/d;->o(Le/f/e/b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    instance-of v5, v4, Le/h/f/l/f;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Le/h/f/l/f;

    invoke-virtual {v5}, Le/h/f/l/f;->fe()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Le/f/e/a;->G2()I

    move-result v9

    if-ge v5, v9, :cond_1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v5}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v11, v9, v10

    invoke-static {v11}, Le/h/d/d;->o(Le/f/e/b;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lq/i/b/m/b0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Le/h/d/d;->a:Z

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lq/i/b/h/f/d;->R(ZZ)Lq/i/b/h/f/d;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lq/i/b/h/f/d;->d(Ljava/lang/Appendable;Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ResultIsTooLong"

    return-object p0
.end method

.method public static q(Le/f/e/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    invoke-virtual {p0, v0}, Le/f/e/a;->C5(Le/f/e/c;)V

    new-instance p0, Le/f/e/j/e;

    invoke-direct {p0, v0}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Le/f/e/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    invoke-static {p0, v0}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    new-instance p0, Le/f/e/j/e;

    invoke-direct {p0, v0}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Le/f/e/b;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Le/h/b/y/c;->g6()Le/h/b/y/c;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le/h/b/u/b;->r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/f/p/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
