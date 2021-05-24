.class public Le/h/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/a$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Le/h/c/d/g/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;",
            "Le/h/c/d/g/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/c/d/g/b;->j()Le/h/c/d/g/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/d/g/e;->e()Le/h/b/v/a;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/c/a;->d(Le/h/b/v/a;Le/h/c/d/g/e;)I

    move-result v1

    new-instance v2, Le/h/c/a$a;

    invoke-direct {v2}, Le/h/c/a$a;-><init>()V

    new-instance v3, Le/h/c/a$b;

    invoke-direct {v3}, Le/h/c/a$b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/c/d/k/b;

    invoke-interface {v2, v6}, Le/h/c/a$f;->b(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    move v6, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-ge v6, v8, :cond_0

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Le/h/c/a$f;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v6, 0x1

    move v9, v5

    :goto_2
    if-gt v9, v6, :cond_2

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Le/h/c/a$f;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v8, v9

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Le/h/c/d/g/e;->m()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_5

    add-int/lit8 v10, v8, -0x1

    sub-int/2addr v10, v1

    add-int/2addr v10, v7

    :goto_4
    if-le v10, v5, :cond_4

    new-instance v11, Le/h/f/p/g;

    invoke-virtual {v0}, Le/h/c/d/g/e;->m()Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    invoke-direct {v11, v12}, Le/h/f/p/g;-><init>(C)V

    invoke-virtual {v11, v4}, Le/h/f/p/i;->L0(Z)V

    invoke-virtual {v11, v4}, Le/h/f/p/i;->U2(Z)V

    invoke-static {p1, v11}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Le/h/c/d/g/e;->e()Le/h/b/v/a;

    move-result-object v11

    sget-object v12, Le/h/b/v/a;->W1:Le/h/b/v/a;

    if-ne v11, v12, :cond_3

    invoke-virtual {v0}, Le/h/c/d/g/e;->p()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v1, 0x2

    :cond_3
    sub-int/2addr v10, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Le/h/c/d/g/e;->e()Le/h/b/v/a;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/c/a;->d(Le/h/b/v/a;Le/h/c/d/g/e;)I

    move-result v1

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Le/h/c/d/g/e;->n()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_6

    add-int/2addr v8, v7

    :goto_5
    add-int/2addr v8, v1

    if-gt v8, v6, :cond_6

    new-instance v5, Le/h/f/p/g;

    invoke-virtual {v0}, Le/h/c/d/g/e;->n()Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-direct {v5, v9}, Le/h/f/p/g;-><init>(C)V

    invoke-virtual {v5, v4}, Le/h/f/p/i;->L0(Z)V

    invoke-virtual {v5, v4}, Le/h/f/p/i;->U2(Z)V

    invoke-static {p1, v5}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v6, 0x1

    :cond_7
    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static b(Le/h/f/m/c;Le/h/c/d/g/b;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p1}, Le/h/c/d/g/b;->j()Le/h/c/d/g/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/f/m/c;->j5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/f/m/c;->ce()I

    move-result v1

    invoke-static {v1, p1}, Le/h/c/a;->c(ILe/h/c/d/g/e;)I

    move-result v1

    new-instance v2, Le/h/c/a$c;

    invoke-direct {v2}, Le/h/c/a$c;-><init>()V

    new-instance v3, Le/h/c/a$d;

    invoke-direct {v3}, Le/h/c/a$d;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v2, v6}, Le/h/c/a$f;->b(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    move v6, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v7

    if-ge v6, v8, :cond_0

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Le/h/c/a$f;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v6, 0x1

    move v9, v5

    :goto_2
    if-gt v9, v6, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v3, v10}, Le/h/c/a$f;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v8, v9

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p1}, Le/h/c/d/g/e;->m()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_5

    add-int/lit8 v10, v8, -0x1

    sub-int/2addr v10, v1

    add-int/2addr v10, v7

    :goto_4
    if-le v10, v5, :cond_4

    invoke-virtual {p1}, Le/h/c/d/g/e;->m()Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p1}, Le/h/c/d/g/e;->e()Le/h/b/v/a;

    move-result-object v11

    sget-object v12, Le/h/b/v/a;->W1:Le/h/b/v/a;

    if-ne v11, v12, :cond_3

    invoke-virtual {p1}, Le/h/c/d/g/e;->p()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v1, 0x2

    :cond_3
    sub-int/2addr v10, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Le/h/f/m/c;->ce()I

    move-result v1

    invoke-static {v1, p1}, Le/h/c/a;->c(ILe/h/c/d/g/e;)I

    move-result v1

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {p1}, Le/h/c/d/g/e;->n()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_6

    add-int/2addr v8, v7

    :goto_5
    add-int/2addr v8, v1

    if-gt v8, v6, :cond_6

    invoke-virtual {p1}, Le/h/c/d/g/e;->n()Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v6, 0x1

    :cond_7
    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(ILe/h/c/d/g/e;)I
    .locals 2

    invoke-virtual {p1}, Le/h/c/d/g/e;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/h/c/d/g/e;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/h/c/d/g/e;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le/h/c/d/g/e;->l()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/h/c/d/g/e;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static d(Le/h/b/v/a;Le/h/c/d/g/e;)I
    .locals 2

    invoke-virtual {p1}, Le/h/c/d/g/e;->g()I

    move-result v0

    sget-object v1, Le/h/c/a$e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/h/c/d/g/e;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/h/c/d/g/e;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le/h/c/d/g/e;->f()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/h/c/d/g/e;->l()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Le/f/e/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    sget-object v4, Le/h/c/a$e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    invoke-static {p0, v2}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    invoke-static {p0, p1, v0, v2, v1}, Le/h/c/d/k/k;->t0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I

    move-result v1

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1, v0, v1}, Le/h/c/d/k/p;->s0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I

    move-result v1

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1, v0, v1}, Le/h/c/d/k/o;->w0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I

    move-result v1

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1, v0, v1}, Le/h/c/d/k/l;->u0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I

    move-result v1

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1, v0, v1}, Le/h/c/d/k/e;->t0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I

    move-result v1

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, v0, v2, v1}, Le/h/c/d/k/i;->v0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I

    move-result v1

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1, v0, v2, v1}, Le/h/c/d/k/h;->t0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I

    move-result v1

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1, v0, v2, v1}, Le/h/c/d/k/v;->s0(Le/h/c/d/g/b;Ljava/util/List;Ljava/util/ArrayList;Le/h/f/p/i;I)I

    move-result v1

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p1, v0, v2, v1}, Le/h/c/d/k/j;->v0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I

    move-result v1

    goto :goto_0

    :pswitch_9
    invoke-static {p0, p1, v0, v1}, Le/h/c/d/k/d;->v0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I

    move-result v1

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, v0, v2, v1}, Le/h/c/d/k/m;->x0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;Le/h/f/p/i;I)I

    move-result v1

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1, v0, v1}, Le/h/c/d/k/c;->t0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I

    move-result v1

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1, v0, v1}, Le/h/c/d/k/r;->y0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I

    move-result v1

    goto :goto_1

    :pswitch_d
    invoke-static {p0, p1, v0, v1}, Le/h/c/d/k/q;->t0(Le/h/c/d/g/b;Ljava/util/List;Ljava/util/ArrayList;I)I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Le/h/c/a;->a(Ljava/util/ArrayList;Le/h/c/d/g/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
