.class public Lq/i/b/s/a/f;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/s/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static A6(Ljava/util/ArrayList;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/i/b/s/a/f$a;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/c;",
            ")[",
            "Lq/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/i/b/s/a/f$a;

    invoke-virtual {v3}, Lq/i/b/s/a/f$a;->f0()Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lq/i/b/s/a/f;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge p2, v2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/s/a/f$a;

    invoke-virtual {v2}, Lq/i/b/s/a/f$a;->f0()Lq/i/b/m/c;

    move-result-object v2

    invoke-interface {v2, p1}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v3, v3}, Lq/i/b/g/e0;->Q9(Lq/i/b/m/b0;ZZ)Lq/i/b/m/b0;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Lq/i/b/m/c;

    aput-object v0, p0, v1

    aput-object p1, p0, v3

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v2

    new-instance v3, Lq/i/b/s/a/f$a;

    invoke-direct {v3, v2, p1}, Lq/i/b/s/a/f$a;-><init>(Lq/i/b/m/c;Lq/i/b/m/b0;)V

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lq/i/b/s/a/f;->A6(Ljava/util/ArrayList;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static D6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/c;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lq/i/b/s/a/f$a;

    invoke-direct {v1, p0, p1}, Lq/i/b/s/a/f$a;-><init>(Lq/i/b/m/c;Lq/i/b/m/b0;)V

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->p7(Lq/i/b/u/g;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lq/i/b/s/a/f;->A6(Ljava/util/ArrayList;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lq/i/b/s/a/w;->o6(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Lq/i/b/m/b0;->Z0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->A0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, v1, p2, p3, p4}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p0

    :cond_2
    invoke-interface {v1, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, v1, p2, p3, p4}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v5, p0, :cond_5

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, p2, v3}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v1, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v4, v6}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Lq/i/b/m/b0;->Xb()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    invoke-static {v0, p1, p3}, Lq/i/b/s/a/f;->q7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_7
    invoke-static {p1, v4}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p4, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v1}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p0, p2, p3, p4}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-static {p0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    if-ge v5, p0, :cond_a

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, p2, v3}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v1, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v2, v6}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Lq/i/b/m/b0;->Xb()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/b/a;->s(Lq/i/b/m/c;Lq/i/b/f/c;)[Lq/i/b/m/b0;

    move-result-object p0

    aget-object p2, p0, v3

    invoke-interface {p2}, Lq/i/b/m/b0;->B()Z

    move-result p2

    if-nez p2, :cond_b

    aget-object p2, p0, v4

    invoke-interface {p2, p3}, Lq/i/b/m/b0;->u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p2

    if-eqz p2, :cond_b

    aget-object p0, p0, v3

    invoke-interface {p0, p3}, Lq/i/b/m/b0;->u7(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    aget-object p4, p2, v3

    aget-object v0, p0, v3

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p4, v0}, Lq/i/b/m/b0;->u2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p3

    invoke-interface {p3}, Lq/i/b/m/b0;->isZero()Z

    move-result p4

    if-nez p4, :cond_b

    aget-object p2, p2, v4

    invoke-interface {p2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p2

    aget-object p0, p0, v4

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p2, p0}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    const-wide/16 p1, -0x1

    invoke-interface {p3, p1, p2}, Lq/i/b/m/b0;->Z(J)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_c
    invoke-static {p1, v2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {v1}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p0, p2, p3, p4}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p2, v3}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {v1, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p0, p2, v3}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Lq/i/b/m/b0;->g7()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, Lq/i/b/g/e0;->D0(I)Lq/i/b/m/c;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    aput-object v5, v1, v4

    sget-object v4, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    aput-object v4, v1, v3

    aput-object p0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    sget-object v1, Lq/i/b/g/e0;->Integers:Lq/i/b/m/m;

    invoke-static {p0, v1}, Lq/i/b/g/e0;->F1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->W0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0, p2, p3, p4}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p1}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p0, p2, p3, p4}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_10
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b7(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-static {p1}, Lq/i/b/j/i;->b(Lq/i/b/m/b0;)Lf/b/m/q;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, v1, v0, p1, p2}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static h7(Lq/i/b/m/b0;)Lq/i/b/q/g;
    .locals 6

    new-instance v0, Lq/i/b/q/g;

    invoke-direct {v0}, Lq/i/b/q/g;-><init>()V

    sget-object v1, Lq/i/b/g/e0;->b_DEFAULT:Lq/i/b/m/o0;

    sget-object v2, Lq/i/b/g/e0;->m_:Lq/i/b/m/o0;

    invoke-static {p0, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->a_DEFAULT:Lq/i/b/m/o0;

    sget-object v3, Lq/i/b/g/e0;->n_DEFAULT:Lq/i/b/m/o0;

    invoke-static {p0, v3}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->m:Lq/i/b/m/c1;

    sget-object v3, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    invoke-static {v3}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    invoke-static {v4}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    sget-object v5, Lq/i/b/g/e0;->b:Lq/i/b/m/c1;

    invoke-static {v5}, Lq/i/b/g/e0;->O4(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->X1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->a:Lq/i/b/m/c1;

    invoke-static {v4, p0}, Lq/i/b/g/e0;->x2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lq/i/b/g/e0;->b:Lq/i/b/m/c1;

    invoke-static {v4, p0}, Lq/i/b/g/e0;->x2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lq/i/b/g/e0;->n:Lq/i/b/m/c1;

    invoke-static {v4, p0}, Lq/i/b/g/e0;->x2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lq/i/b/g/e0;->m:Lq/i/b/m/c1;

    invoke-static {v4, p0}, Lq/i/b/g/e0;->x2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v3, v4

    invoke-static {v3}, Lq/i/b/g/e0;->G([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v2, p0}, Lq/i/b/g/e0;->V0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lq/i/b/q/g;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-object v0
.end method

.method private static o6(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;
    .locals 6

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const-string v1, "eqf"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->I7()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-static {v5}, Lq/i/b/b/g;->g(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v0, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    new-array v0, v3, [Lq/i/b/m/b0;

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->I7()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/c;

    new-array p0, v3, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->M1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object p1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p0, v1, p1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static q7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lq/i/b/s/a/f;->h7(Lq/i/b/m/b0;)Lq/i/b/q/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/i/b/q/g;->d(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->I7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p1}, Lq/i/b/j/i;->b(Lq/i/b/m/b0;)Lf/b/m/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v3

    invoke-interface {p0, v1, v2}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v2

    sget-object v4, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, p0, v1, p1, p2}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {p0, v0, v1, p1, p2}, Lq/i/b/s/a/f;->X6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/q;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v4

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static z7(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    invoke-interface {p0, v0}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0, p2}, Lq/i/b/s/a/f;->o6(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v2, p2}, Lq/i/b/f/l/w;->n(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c1;

    invoke-static {v1, v2, p2}, Lq/i/b/s/a/f;->C6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)[Lq/i/b/m/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lq/i/b/s/a/f;->z7(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lq/i/b/s/a/f;->z7(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
