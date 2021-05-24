.class public Lq/e/d/m/m;
.super Lq/e/d/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e/d/m/m$b;
    }
.end annotation


# instance fields
.field private final j:Lq/e/d/m/m$b;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/e/d/m/a;-><init>(D)V

    new-instance p1, Lq/e/d/m/m$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq/e/d/m/m$b;-><init>(Lq/e/d/m/m;Lq/e/d/m/m$a;)V

    iput-object p1, p0, Lq/e/d/m/m;->j:Lq/e/d/m/m$b;

    return-void
.end method

.method private v(DD)D
    .locals 11

    invoke-virtual {p0}, Lq/e/d/m/a;->t()[D

    move-result-object v0

    invoke-static {v0}, Lq/e/f/d;->a([D)[Lq/e/f/a;

    move-result-object v0

    new-instance v1, Lq/e/f/a;

    add-double v2, p1, p3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lq/e/f/a;-><init>(DD)V

    iget-object v2, p0, Lq/e/d/m/m;->j:Lq/e/d/m/m$b;

    invoke-virtual {v2, v0, v1}, Lq/e/d/m/m$b;->b([Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v2

    iget-object v3, p0, Lq/e/d/m/m;->j:Lq/e/d/m/m$b;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lq/e/d/m/m$b;->a(DDLq/e/f/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lq/e/f/a;->D0()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iget-object v4, p0, Lq/e/d/m/m;->j:Lq/e/d/m/m$b;

    invoke-virtual {v4, v0, v1}, Lq/e/d/m/m$b;->c([Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_2

    iget-object v5, p0, Lq/e/d/m/m;->j:Lq/e/d/m/m$b;

    aget-object v10, v0, v1

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v5 .. v10}, Lq/e/d/m/m$b;->a(DDLq/e/f/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public f()D
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->i()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->h()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->j()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lq/e/d/m/e;->g()D

    move-result-wide v14

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v12

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lq/e/d/m/e;->s(DDD)V

    invoke-virtual {v7, v12, v13}, Lq/e/d/m/e;->e(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    cmpg-double v4, v2, v14

    if-gtz v4, :cond_0

    return-wide v12

    :cond_0
    invoke-virtual {v7, v8, v9}, Lq/e/d/m/e;->e(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lq/e/r/e;->a(D)D

    move-result-wide v4

    cmpg-double v6, v4, v14

    if-gtz v6, :cond_1

    return-wide v8

    :cond_1
    mul-double v4, v0, v2

    const-wide/16 v16, 0x0

    cmpg-double v6, v4, v16

    if-gez v6, :cond_2

    invoke-direct {v7, v8, v9, v12, v13}, Lq/e/d/m/m;->v(DD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v7, v10, v11}, Lq/e/d/m/e;->e(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lq/e/r/e;->a(D)D

    move-result-wide v18

    cmpg-double v6, v18, v14

    if-gtz v6, :cond_3

    return-wide v10

    :cond_3
    mul-double v0, v0, v4

    cmpg-double v6, v0, v16

    if-gez v6, :cond_4

    invoke-direct {v7, v12, v13, v10, v11}, Lq/e/d/m/m;->v(DD)D

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v0, Lq/e/h/c;

    sget-object v1, Lq/e/h/b;->e5:Lq/e/h/b;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v12

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-direct {v0, v1, v6}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public w([DD)[Lq/e/f/a;
    .locals 9

    new-instance v2, Lq/e/d/l/a;

    invoke-direct {v2, p1}, Lq/e/d/l/a;-><init>([D)V

    const v1, 0x7fffffff

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-wide v7, p2

    invoke-virtual/range {v0 .. v8}, Lq/e/d/m/a;->u(ILq/e/d/l/a;DDD)V

    iget-object v0, p0, Lq/e/d/m/m;->j:Lq/e/d/m/m$b;

    invoke-static {p1}, Lq/e/f/d;->a([D)[Lq/e/f/a;

    move-result-object p1

    new-instance v1, Lq/e/f/a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p2, p3, v2, v3}, Lq/e/f/a;-><init>(DD)V

    invoke-virtual {v0, p1, v1}, Lq/e/d/m/m$b;->c([Lq/e/f/a;Lq/e/f/a;)[Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method
