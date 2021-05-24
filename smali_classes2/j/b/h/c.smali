.class public Lj/b/h/c;
.super Lj/b/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;:",
        "Lj/b/b/v;",
        ">",
        "Lj/b/h/b<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;

.field private static final X1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/h/c;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/h/c;->W1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/h/c;->X1:Z

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "Lj/b/f/i<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/h/b;-><init>(Lj/b/i/o;)V

    return-void
.end method


# virtual methods
.method public a(Lj/b/h/e;Lj/b/f/v;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/h/e<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;)J"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/h/e;->o()Lj/b/i/m;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/h/e;->n()Lj/b/i/m;

    move-result-object v1

    invoke-interface {v0}, Lj/b/i/a;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {p1}, Lj/b/h/e;->k()Lj/b/f/i;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lj/b/f/k0;->r(Lj/b/i/o;Lj/b/f/v;Lj/b/i/m;)Lj/b/i/m;

    move-result-object p1

    check-cast p1, Lj/b/f/i;

    invoke-virtual {p1}, Lj/b/f/i;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    invoke-interface {v0}, Lj/b/i/a;->z0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-interface {v0}, Lj/b/i/a;->z0()Z

    move-result v0

    const-string v2, "new rectangle: "

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj/b/h/e;->k()Lj/b/f/i;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/h/e;->d()Lj/b/f/i;

    move-result-object v3

    iget-object v4, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v4, v4, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v4}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v4

    check-cast v4, Lj/b/i/m;

    new-instance v5, Lj/b/f/i;

    iget-object v6, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    invoke-direct {v5, v6, v4}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;)V

    invoke-virtual {v0, v5}, Lj/b/f/i;->fe(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v0

    invoke-virtual {v3, v5}, Lj/b/f/i;->ge(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v3

    invoke-virtual {p1, v0}, Lj/b/h/e;->b(Lj/b/f/i;)Lj/b/h/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj/b/h/e;->a(Lj/b/f/i;)Lj/b/h/e;

    move-result-object p1

    sget-object v0, Lj/b/h/c;->W1:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/b/h/e;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lj/b/i/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj/b/h/e;->k()Lj/b/f/i;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/h/e;->d()Lj/b/f/i;

    move-result-object v1

    iget-object v3, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v3, v3, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v3}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    new-instance v4, Lj/b/f/i;

    iget-object v5, v0, Lj/b/f/i;->T1:Lj/b/f/j;

    iget-object v6, v5, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {v6}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v6

    check-cast v6, Lj/b/i/m;

    invoke-direct {v4, v5, v6, v3}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    invoke-virtual {v0, v4}, Lj/b/f/i;->fe(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v0

    invoke-virtual {v1, v4}, Lj/b/f/i;->ge(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lj/b/h/e;->b(Lj/b/f/i;)Lj/b/h/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj/b/h/e;->a(Lj/b/f/i;)Lj/b/h/e;

    move-result-object p1

    sget-object v0, Lj/b/h/c;->W1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/b/h/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lj/b/h/c;->n(Lj/b/h/e;Lj/b/f/v;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lj/b/h/e;Lj/b/f/v;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/h/e<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/h/e<",
            "TC;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object v3, v3, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v3, Lj/b/f/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->ne()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lj/b/f/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj/b/h/c;->n(Lj/b/h/e;Lj/b/f/v;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    return-object v4

    :cond_1
    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    invoke-virtual {v3, v7, v8}, Lj/b/f/j;->b(J)Lj/b/f/i;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Lj/b/f/j;->b(J)Lj/b/f/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj/b/f/i;->rb(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v5

    iget-object v6, v1, Lj/b/h/e;->T1:[Lj/b/f/i;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-virtual {v8, v6}, Lj/b/f/i;->fe(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v6

    const-wide/16 v10, 0x2

    invoke-virtual {v3, v10, v11}, Lj/b/f/j;->b(J)Lj/b/f/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj/b/f/i;->rb(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_7

    iget-object v10, v1, Lj/b/h/e;->T1:[Lj/b/f/i;

    aget-object v10, v10, v9

    invoke-virtual {v10, v6}, Lj/b/f/i;->ge(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v10

    sget-boolean v11, Lj/b/h/c;->X1:Z

    if-eqz v11, :cond_3

    sget-object v11, Lj/b/h/c;->W1:Lq/a/c/a/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "new center = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x0

    :try_start_0
    iget-object v12, v1, Lj/b/h/e;->T1:[Lj/b/f/i;

    const/4 v13, 0x4

    invoke-virtual {v0, v12, v13}, Lj/b/h/b;->g([Lj/b/f/i;I)[Lj/b/f/i;

    move-result-object v12

    new-instance v14, Lj/b/f/i;

    aget-object v15, v12, v9

    invoke-virtual {v15}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v15

    invoke-virtual {v10}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v13

    invoke-direct {v14, v3, v15, v13}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    aput-object v14, v12, v9

    const/4 v13, 0x2

    aput-object v10, v12, v13

    new-instance v14, Lj/b/f/i;

    invoke-virtual {v10}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v15

    aget-object v16, v12, v7

    invoke-virtual/range {v16 .. v16}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v9

    invoke-direct {v14, v3, v15, v9}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    aput-object v14, v12, v7

    new-instance v9, Lj/b/h/e;

    invoke-direct {v9, v12}, Lj/b/h/e;-><init>([Lj/b/f/i;)V

    invoke-virtual {v0, v9, v2}, Lj/b/h/c;->d(Lj/b/h/e;Lj/b/f/v;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v2, v11}, Lj/b/f/v;->Mc(I)J

    move-result-wide v17

    cmp-long v9, v14, v17

    if-nez v9, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v9, v1, Lj/b/h/e;->T1:[Lj/b/f/i;

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v12}, Lj/b/h/b;->g([Lj/b/f/i;I)[Lj/b/f/i;

    move-result-object v9

    new-instance v12, Lj/b/f/i;

    aget-object v14, v9, v11

    invoke-virtual {v14}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v14

    invoke-virtual {v10}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v15

    invoke-direct {v12, v3, v14, v15}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    aput-object v12, v9, v11

    new-instance v12, Lj/b/f/i;

    invoke-virtual {v10}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v14

    aget-object v15, v9, v13

    invoke-virtual {v15}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v15

    invoke-direct {v12, v3, v14, v15}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    aput-object v12, v9, v13

    aput-object v10, v9, v7

    new-instance v12, Lj/b/h/e;

    invoke-direct {v12, v9}, Lj/b/h/e;-><init>([Lj/b/f/i;)V

    invoke-virtual {v0, v12, v2}, Lj/b/h/c;->d(Lj/b/h/e;Lj/b/f/v;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v2, v11}, Lj/b/f/v;->Mc(I)J

    move-result-wide v17

    cmp-long v9, v14, v17

    if-nez v9, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v9, v1, Lj/b/h/e;->T1:[Lj/b/f/i;

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v12}, Lj/b/h/b;->g([Lj/b/f/i;I)[Lj/b/f/i;

    move-result-object v9

    aput-object v10, v9, v11

    new-instance v12, Lj/b/f/i;

    invoke-virtual {v10}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v16, v9, v15

    invoke-virtual/range {v16 .. v16}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v13

    invoke-direct {v12, v3, v14, v13}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    aput-object v12, v9, v15

    new-instance v12, Lj/b/f/i;

    aget-object v13, v9, v7

    invoke-virtual {v13}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v13

    invoke-virtual {v10}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v14

    invoke-direct {v12, v3, v13, v14}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    aput-object v12, v9, v7

    new-instance v12, Lj/b/h/e;

    invoke-direct {v12, v9}, Lj/b/h/e;-><init>([Lj/b/f/i;)V

    invoke-virtual {v0, v12, v2}, Lj/b/h/c;->d(Lj/b/h/e;Lj/b/f/v;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v12, v9

    invoke-virtual {v2, v11}, Lj/b/f/v;->Mc(I)J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v1, Lj/b/h/e;->T1:[Lj/b/f/i;

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v12}, Lj/b/h/b;->g([Lj/b/f/i;I)[Lj/b/f/i;

    move-result-object v9

    new-instance v12, Lj/b/f/i;

    invoke-virtual {v10}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v13

    aget-object v14, v9, v11

    invoke-virtual {v14}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v14

    invoke-direct {v12, v3, v13, v14}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    aput-object v12, v9, v11
    :try_end_0
    .catch Lj/b/h/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    :try_start_1
    aput-object v10, v9, v12

    new-instance v13, Lj/b/f/i;

    const/4 v14, 0x2

    aget-object v15, v9, v14

    invoke-virtual {v15}, Lj/b/f/i;->bd()Lj/b/i/m;

    move-result-object v15

    invoke-virtual {v10}, Lj/b/f/i;->Yc()Lj/b/i/m;

    move-result-object v10

    invoke-direct {v13, v3, v15, v10}, Lj/b/f/i;-><init>(Lj/b/f/j;Lj/b/i/m;Lj/b/i/m;)V

    aput-object v13, v9, v14

    new-instance v10, Lj/b/h/e;

    invoke-direct {v10, v9}, Lj/b/h/e;-><init>([Lj/b/f/i;)V

    invoke-virtual {v0, v10, v2}, Lj/b/h/c;->d(Lj/b/h/e;Lj/b/f/v;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lj/b/h/d; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    const/4 v12, 0x1

    :catch_1
    invoke-virtual {v6, v5}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v9

    invoke-virtual {v6, v9}, Lj/b/f/i;->ge(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v6

    invoke-virtual {v3}, Lj/b/f/j;->d()Lj/b/f/i;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj/b/f/i;->Jd(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj/b/f/i;->ge(Lj/b/f/i;)Lj/b/f/i;

    move-result-object v5

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "negative winding number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return-object v4
.end method

.method public k(Lj/b/i/m;Lj/b/i/m;Lj/b/f/v;Lj/b/f/v;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)J"
        }
    .end annotation

    invoke-virtual {p0, p4, p3}, Lj/b/h/c;->m(Lj/b/f/v;Lj/b/f/v;)Ljava/util/List;

    move-result-object p4

    sget-boolean v0, Lj/b/h/c;->X1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj/b/h/c;->W1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sturmSeq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p3, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object p3, p3, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-static {p3, p4, p1}, Lj/b/f/k0;->t(Lj/b/i/o;Ljava/util/List;Lj/b/i/m;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p4, p2}, Lj/b/f/k0;->t(Lj/b/i/o;Ljava/util/List;Lj/b/i/m;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lj/b/h/f;->a(Ljava/util/List;)J

    move-result-wide p3

    invoke-static {p2}, Lj/b/h/f;->a(Ljava/util/List;)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public m(Lj/b/f/v;Lj/b/f/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->ne()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lj/b/f/v;->Ee(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p2}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lj/b/f/v;->ne()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1, p2}, Lj/b/f/v;->bd(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public n(Lj/b/h/e;Lj/b/f/v;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/h/e<",
            "TC;>;",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;)J"
        }
    .end annotation

    new-instance v0, Lj/b/h/a;

    invoke-direct {v0, p1, p2}, Lj/b/h/a;-><init>(Lj/b/h/e;Lj/b/f/v;)V

    iget-object p1, p2, Lj/b/f/v;->T1:Lj/b/f/y;

    iget-object p1, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast p1, Lj/b/f/j;

    iget-object p1, p1, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-interface {p1}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object p2

    check-cast p2, Lj/b/i/m;

    invoke-interface {p1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Lj/b/h/a;->b(I)Lj/b/f/v;

    move-result-object v6

    invoke-virtual {v0, v3}, Lj/b/h/a;->a(I)Lj/b/f/v;

    move-result-object v7

    invoke-virtual {p0, p2, p1, v6, v7}, Lj/b/h/c;->k(Lj/b/i/m;Lj/b/i/m;Lj/b/f/v;Lj/b/f/v;)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2

    rem-long v6, v4, p1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    div-long/2addr v4, p1

    return-wide v4

    :cond_1
    new-instance p1, Lj/b/h/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "odd winding number "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/b/h/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
