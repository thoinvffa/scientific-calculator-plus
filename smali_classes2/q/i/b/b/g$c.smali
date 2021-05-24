.class Lq/i/b/b/g$c;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-static {p1}, Lq/i/b/f/b;->i(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->z2()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lq/i/b/m/b0;->J5()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->Xd()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->T7()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_4
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lq/i/b/m/b0;->J5()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v0}, Lq/i/b/m/b0;->Xd()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0}, Lq/i/b/m/b0;->T7()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_9
    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    :goto_4
    move v1, v4

    :cond_a
    if-gez v1, :cond_b

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_b
    invoke-interface {p1, v1}, Lq/i/b/m/c;->y2(I)Lq/i/b/m/d;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    new-array v5, v0, [I

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x1

    :goto_5
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v1, v9, :cond_16

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->J5()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v9}, Lq/i/b/m/b0;->Xd()Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-interface {v9}, Lq/i/b/m/b0;->Y3()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v9}, Lq/i/b/m/b0;->T7()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p2, v9}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->j8()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Lq/i/b/m/b0;->J5()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v9}, Lq/i/b/m/b0;->Xd()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v9}, Lq/i/b/m/b0;->Y3()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v9}, Lq/i/b/m/b0;->T7()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v4, v8, v9}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_11
    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Lq/i/b/m/b0;->Y0()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    aput v9, v5, v1

    goto :goto_8

    :cond_12
    invoke-interface {v9}, Lq/i/b/m/b0;->q2()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Y0()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    aput v9, v7, v1

    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    invoke-interface {v4, v8}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    const/4 v2, 0x1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_15
    :goto_b
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_16
    const/4 p1, 0x1

    :goto_c
    if-ge p1, v0, :cond_19

    aget p2, v5, p1

    if-eqz p2, :cond_18

    const/4 p2, 0x1

    :goto_d
    if-ge p2, v6, :cond_18

    if-eq p1, p2, :cond_17

    aget v1, v5, p1

    aget v8, v7, p2

    if-ne v1, v8, :cond_17

    invoke-interface {v4, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Lq/i/b/m/c;->N(ILq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_17
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_19
    invoke-interface {v4}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1a
    if-eqz v2, :cond_1c

    invoke-interface {v4}, Lq/i/b/m/b0;->Xb()Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_1b
    return-object v4

    :cond_1c
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x69

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
