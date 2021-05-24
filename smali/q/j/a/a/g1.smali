.class public Lq/j/a/a/g1;
.super Lq/j/a/a/y3;
.source ""


# direct methods
.method public constructor <init>(JJ)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lq/j/a/a/y3;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/j/a/a/y3;->j(I)V

    invoke-virtual {v0, v1}, Lq/j/a/a/y3;->l(Z)V

    invoke-direct/range {p0 .. p4}, Lq/j/a/a/g1;->p(JJ)[Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lq/j/a/a/q2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x40266666    # 2.6f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/q2;-><init>(IFIFIF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    new-instance v5, Lq/j/a/a/j3;

    aget-object v6, v2, v4

    invoke-direct {v5, v6}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    new-instance v6, Lq/j/a/a/p2;

    invoke-direct {v6, v5}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {v6, v10}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lq/j/a/a/v3;

    invoke-direct {v5, v6}, Lq/j/a/a/v3;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {v0, v5}, Lq/j/a/a/y3;->h(Lq/j/a/a/e;)V

    goto :goto_2

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq/j/a/a/j3;->j:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v7, v7, v8

    invoke-static {v7}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v7

    new-instance v12, Lq/j/a/a/f;

    invoke-direct {v12, v7, v1}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    new-instance v7, Lq/j/a/a/b2;

    invoke-direct {v7, v12, v3, v1, v1}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;ZZZ)V

    new-instance v8, Lq/j/a/a/p2;

    invoke-direct {v8, v7}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v7, Lq/j/a/a/g2;

    const/16 v13, 0xd

    const/high16 v14, 0x40600000    # 3.5f

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lq/j/a/a/g2;-><init>(Lq/j/a/a/e;IFIFIF)V

    new-instance v9, Lq/j/a/a/x2;

    invoke-direct {v9, v7}, Lq/j/a/a/x2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {v8, v9}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v8, v5}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v5, Lq/j/a/a/y1;

    invoke-direct {v5, v8}, Lq/j/a/a/y1;-><init>(Lq/j/a/a/e;)V

    new-instance v7, Lq/j/a/a/p2;

    new-instance v8, Lq/j/a/a/j3;

    invoke-direct {v8, v6}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v7, v6}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v6, Lq/j/a/a/y2;

    invoke-direct {v6, v1}, Lq/j/a/a/y2;-><init>(I)V

    invoke-virtual {v7, v6}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v7, v5}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v0, v7}, Lq/j/a/a/y3;->h(Lq/j/a/a/e;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lq/j/a/a/p2;

    invoke-direct {v6, v5}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {v6, v10}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    :goto_1
    invoke-virtual {v0, v6}, Lq/j/a/a/y3;->h(Lq/j/a/a/e;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private p(JJ)[Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    div-long v1, p3, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    mul-double v3, v3, v5

    double-to-long v3, v3

    mul-long v5, v3, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-long/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
