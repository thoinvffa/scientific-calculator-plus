.class Lq/i/b/b/g$g0;
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
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/i/b/f/b;->i(Lq/i/b/m/c;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    new-array v3, v2, [I

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Y3()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v9}, Lq/i/b/m/b0;->T7()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v9}, Lq/i/b/m/b0;->J5()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9}, Lq/i/b/m/b0;->Xd()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {p2, v9}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->j8()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Lq/i/b/m/b0;->Y3()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v9}, Lq/i/b/m/b0;->T7()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Lq/i/b/m/b0;->J5()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v9}, Lq/i/b/m/b0;->Xd()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v8, v9}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_7
    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Lq/i/b/m/b0;->Y0()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    aput v9, v3, v7

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Lq/i/b/m/b0;->q2()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v9}, Lq/i/b/m/b0;->Y0()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    aput v9, v5, v7

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v0, v8}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_6
    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-ge p1, v2, :cond_f

    aget p2, v3, p1

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    :goto_8
    if-ge p2, v4, :cond_e

    if-eq p1, p2, :cond_d

    aget v7, v3, p1

    aget v8, v5, p2

    if-ne v7, v8, :cond_d

    invoke-interface {v0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v0, p1, v7}, Lq/i/b/m/c;->N(ILq/i/b/m/b0;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object p1, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    return-object p1

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lq/i/b/m/b0;->O3()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_10
    if-eqz v1, :cond_12

    invoke-interface {v0}, Lq/i/b/m/b0;->Xb()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1

    :cond_11
    return-object v0

    :cond_12
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x69

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
