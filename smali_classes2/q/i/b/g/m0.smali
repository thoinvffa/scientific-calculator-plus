.class public Lq/i/b/g/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/g/m0$z;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/g/m0$k;

    invoke-direct {v0}, Lq/i/b/g/m0$k;-><init>()V

    sput-object v0, Lq/i/b/g/m0;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static A(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-static {v7, v1}, Lq/i/b/g/m0;->B(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->j8()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2, v5, v7}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lq/i/b/g/m0;->a:Ljava/util/Comparator;

    invoke-static {v2, v5}, Lq/i/b/f/b;->o(Lq/i/b/m/g;Ljava/util/Comparator;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/high16 v5, 0x40000

    invoke-interface {v2, v5}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_6

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    check-cast v7, Lq/i/b/m/c;

    invoke-interface {v7}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v7}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-interface {v2, v11}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v13

    check-cast v13, Lq/i/b/m/c;

    invoke-interface {v13}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v14

    invoke-interface {v13}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v15

    invoke-interface {v14, v10}, Lq/i/b/m/b0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lq/i/b/m/b0;->Y3()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15, v10}, Lq/i/b/m/b0;->O9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Y3()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v11}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v11}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    new-array v6, v8, [Lq/i/b/m/b0;

    aput-object v9, v6, v3

    aput-object v15, v6, v4

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    move-object v10, v15

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v12, 0x1

    invoke-interface {v2, v12, v7}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v11, v11, 0x1

    move v12, v9

    move-object v7, v13

    move-object v9, v14

    move-object v10, v15

    goto :goto_1

    :cond_5
    invoke-interface {v2, v12, v7}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_6
    if-eqz v6, :cond_7

    return-object v2

    :cond_7
    instance-of v2, v0, Lq/i/b/m/g;

    if-eqz v2, :cond_8

    invoke-interface {v0, v5}, Lq/i/b/m/c;->fa(I)Lq/i/b/m/c;

    move-object v2, v0

    check-cast v2, Lq/i/b/m/g;

    sget-object v3, Lq/i/b/g/m0;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Lq/i/b/f/b;->o(Lq/i/b/m/g;Ljava/util/Comparator;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object v0
.end method

.method private static B(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 6

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    check-cast p0, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p0}, Lq/i/b/m/b0;->i9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Lq/i/b/m/b0;

    aput-object p0, p1, v3

    aput-object v0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->Id()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->Id()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0, p0}, Lq/i/b/m/b0;->i9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [Lq/i/b/m/b0;

    aput-object p0, p1, v3

    aput-object v0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_5
    new-array v0, v2, [Lq/i/b/m/b0;

    aput-object p0, v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const-string v0, "nvld"

    invoke-static {v0, p0, p1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq/i/b/f/l/c;

    invoke-direct {p1, p0}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of p1, p0, Lq/i/b/m/j0;

    if-eqz p1, :cond_8

    instance-of p1, p0, Lq/i/b/g/n;

    if-eqz p1, :cond_7

    check-cast p0, Lq/i/b/g/n;

    iget-object p0, p0, Lq/i/b/g/n;->T1:Lq/b/c;

    invoke-virtual {p0}, Lq/b/c;->x()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lq/i/b/g/m0;->o(Lq/b/c;J)[Lq/b/c;

    move-result-object p0

    new-array p1, v1, [Lq/i/b/m/b0;

    aget-object v0, p0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object v0

    aput-object v0, p1, v3

    aget-object p0, p0, v2

    invoke-static {p0}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p0

    new-array v0, v1, [Lq/i/b/m/b0;

    invoke-static {p0, p1}, Lf/b/n/h;->o(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    new-array p1, v1, [Lq/i/b/m/b0;

    aput-object p0, p1, v3

    aput-object p0, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v6}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Lq/i/b/m/b0;

    const/4 v9, 0x0

    invoke-interface {v4, v7}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-interface {v3, v6}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v8}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-interface {v0, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static D(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-static {p1}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lq/i/b/m/b0;

    const/4 v6, 0x0

    invoke-interface {p0, v4}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->N7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static E(Lq/i/b/m/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 8

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/g0;->e()Lq/i/b/m/g0;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq/i/b/g/m0;->p(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object p0

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Lq/i/b/m/g0;->ga()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->A0()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v7, [Lq/i/b/m/b0;

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->R1()Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v7, [Lq/i/b/m/b0;

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-array v6, v7, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v7, v6, v2

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v7, v5}, Lq/i/b/g/e0;->b5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-array v6, v7, [Lq/i/b/m/b0;

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    :goto_2
    invoke-interface {p0, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static F(Lq/i/b/m/c;Lq/i/b/m/x0;)Lq/i/b/m/b0;
    .locals 8

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/x0;->isNegative()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/x0;->e()Lq/i/b/m/x0;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq/i/b/g/m0;->p(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p0

    invoke-static {p0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object p0

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v0, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->A0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->A0()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [Lq/i/b/m/b0;

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v5}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5, p1}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {p0, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static G(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-static {p1}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->R1()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->R1()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p0

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Lq/i/b/m/b0;

    const/4 v5, 0x0

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {p0, v6}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->wd(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {p1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static H(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/m0;->i(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq/i/b/g/m0;->p(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static I(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$i;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$i;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$p;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$p;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/g/m0$z;

    new-instance v1, Lq/i/b/g/m0$j;

    invoke-direct {v1}, Lq/i/b/g/m0$j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$q;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$q;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/g/m0$z;

    new-instance v1, Lq/i/b/g/m0$l;

    invoke-direct {v1}, Lq/i/b/g/m0$l;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 14

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p1}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    check-cast v6, Lq/i/b/m/c;

    invoke-interface {v6}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v6}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Lq/i/b/m/b0;

    const/4 v9, 0x0

    invoke-interface {v4, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v4, v6}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v11

    invoke-interface {v3, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v12

    invoke-interface {v3, v6}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v13

    invoke-static {v10, v11, v12, v13}, Lq/i/b/g/e0;->o5(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v4, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v4, v6}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v10

    invoke-interface {v3, v7}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v3, v6}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v9, v10, v7, v6}, Lq/i/b/g/e0;->c5(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v8}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-interface {v0, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static O(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-static {p1}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/b0;->Id()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lq/i/b/m/b0;

    const/4 v6, 0x0

    invoke-interface {p0, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {p0, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lq/i/b/g/e0;->o5(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p0, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {p0, v4}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v6, v7, v4, v3}, Lq/i/b/g/e0;->c5(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static a(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v4}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v5}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Lq/i/b/m/b0;->Id()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [Lq/i/b/m/b0;

    const/4 v7, 0x0

    invoke-static {v5, v4, v1}, Lq/i/b/g/m0;->v(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v4, v1}, Lq/i/b/g/m0;->s(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static b(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$u;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$u;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$r;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$r;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$v;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$v;-><init>(Lq/i/b/f/c;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lq/i/b/g/m0$w;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$w;-><init>(Lq/i/b/f/c;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lq/i/b/g/m0$x;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$x;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$y;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$y;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/g/m0$z;

    new-instance v1, Lq/i/b/g/m0$s;

    invoke-direct {v1}, Lq/i/b/g/m0$s;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/g/m0$z;

    new-instance v1, Lq/i/b/g/m0$a;

    invoke-direct {v1}, Lq/i/b/g/m0$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$t;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$t;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$m;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$m;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$e;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$e;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$n;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$n;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$b;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$b;-><init>(Lq/i/b/f/c;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lq/i/b/g/m0$c;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$c;-><init>(Lq/i/b/f/c;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lq/i/b/g/m0$d;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$d;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 1

    invoke-static {p0}, Lq/i/b/g/m0;->J(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq/i/b/g/m0;->p(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static n(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 4

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$f;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$f;-><init>(Lq/i/b/f/c;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lq/i/b/g/m0$g;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$g;-><init>(Lq/i/b/f/c;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lq/i/b/g/m0$h;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$h;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lq/b/c;J)[Lq/b/c;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Lq/b/c;

    invoke-static {p0}, Lq/b/g;->J(Lq/b/c;)Lq/b/c;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p0}, Lq/b/g;->L(Lq/b/c;)Lq/b/c;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static p(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 8

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Id()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Id()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->R1()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->R1()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v6, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    new-array v4, v6, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object v7, v4, v5

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-interface {v0, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v4, v6, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object v3, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->isZero()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v3, v6, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    aput-object v4, v3, v5

    sget-object v4, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object v4, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-array v4, v6, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    aput-object v3, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-array v4, v6, [Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static q(Lq/i/b/m/c;)Z
    .locals 1

    const/high16 v0, 0x40000

    invoke-interface {p0, v0}, Lq/i/b/m/c;->d0(I)Z

    move-result p0

    return p0
.end method

.method public static r(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/g/m0$z;

    new-instance v2, Lq/i/b/g/m0$o;

    invoke-direct {v2, v0}, Lq/i/b/g/m0$o;-><init>(Lq/i/b/f/c;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lq/i/b/g/m0;->y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->V2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->x4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p2

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lq/i/b/g/e0;->b5(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-static {p1}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    check-cast v3, Lq/i/b/m/c;

    invoke-interface {v3}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v4}, Lq/i/b/m/b0;->Id()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lq/i/b/m/b0;->Id()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Lq/i/b/m/b0;

    const/4 v6, 0x0

    invoke-static {p0, v4}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {p0, v3}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method public static u(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Max:Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static v(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p1, p0}, Lq/i/b/g/e0;->t4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0
.end method

.method public static w(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/i/b/g/e0;->Min:Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static varargs x(Lq/i/b/m/c;Z[Lq/i/b/g/m0$z;)Lq/i/b/m/c;
    .locals 7

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    invoke-static {p0}, Lq/i/b/g/m0;->z(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->K3(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-interface {v6, v3, v2, v0, v1}, Lq/i/b/g/m0$z;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    :cond_4
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static varargs y(Lq/i/b/m/c;[Lq/i/b/g/m0$z;)Lq/i/b/m/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lq/i/b/g/m0;->x(Lq/i/b/m/c;Z[Lq/i/b/g/m0$z;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 2

    invoke-static {p0}, Lq/i/b/g/m0;->q(Lq/i/b/m/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-static {p0, v0}, Lq/i/b/g/m0;->A(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lq/i/b/g/m0;->q(Lq/i/b/m/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method
