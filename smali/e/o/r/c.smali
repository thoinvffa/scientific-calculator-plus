.class public Le/o/r/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/Thread;

.field public b:Ljava/lang/InstantiationError;

.field public c:Ljava/io/InterruptedIOException;

.field public d:Ljava/io/PrintWriter;

.field private e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fT2JWeUxz"

    iput-object v0, p0, Le/o/r/c;->e:Ljava/lang/String;

    const-string v0, "X19fSG9PUmNI"

    iput-object v0, p0, Le/o/r/c;->f:Ljava/lang/String;

    const-string v0, "X19fcEJHSk1jb2h0QUFn"

    iput-object v0, p0, Le/o/r/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Le/o/t/f;Le/o/t/f;)Le/o/t/f;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Le/o/t/f;->K()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Le/o/t/f;->J()D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/o/t/f;->G()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Le/o/t/f;->E()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Le/o/t/f;->H()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Le/o/t/f;->F()D

    move-result-wide v6

    sub-double v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Le/o/t/f;->K()D

    move-result-wide v10

    div-double/2addr v8, v10

    sub-double v10, v6, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Le/o/t/f;->J()D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmpl-double v14, v8, v10

    if-lez v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Le/o/t/f;->J()D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v6, v4

    div-double/2addr v6, v12

    div-double/2addr v8, v12

    add-double v4, v6, v8

    sub-double/2addr v6, v8

    move-wide v9, v0

    move-wide v11, v2

    move-wide v15, v4

    move-wide v13, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Le/o/t/f;->K()D

    move-result-wide v8

    mul-double v10, v10, v8

    add-double/2addr v2, v0

    div-double/2addr v2, v12

    div-double/2addr v10, v12

    add-double v0, v2, v10

    sub-double/2addr v2, v10

    move-wide v11, v0

    move-wide v9, v2

    move-wide v13, v4

    move-wide v15, v6

    :goto_0
    new-instance v0, Le/o/t/f;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Le/o/t/f;-><init>(DDDD)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Le/o/t/f;Ljava/util/List;)Le/o/t/f;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/t/f;",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;)",
            "Le/o/t/f;"
        }
    .end annotation

    new-instance v0, Le/f/e/e;

    invoke-direct {v0}, Le/f/e/e;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/o/t/n;

    instance-of v3, v2, Le/o/t/o;

    if-eqz v3, :cond_1

    check-cast v2, Le/o/t/o;

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Le/o/t/o;->f(Le/o/t/f;)Le/o/t/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Le/f/e/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/f;

    invoke-virtual {v1}, Le/o/t/f;->G()D

    move-result-wide v2

    invoke-virtual {v1}, Le/o/t/f;->E()D

    move-result-wide v4

    invoke-virtual {v1}, Le/o/t/f;->H()D

    move-result-wide v6

    invoke-virtual {v1}, Le/o/t/f;->F()D

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v11, v2

    move-wide v13, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/t/f;

    invoke-virtual {v1}, Le/o/t/f;->G()D

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-virtual {v1}, Le/o/t/f;->E()D

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-virtual {v1}, Le/o/t/f;->H()D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v1}, Le/o/t/f;->F()D

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_1

    :cond_4
    new-instance v0, Le/o/t/f;

    move-object v10, v0

    move-wide v15, v6

    move-wide/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Le/o/t/f;-><init>(DDDD)V

    return-object v0
.end method
