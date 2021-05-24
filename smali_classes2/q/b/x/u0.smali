.class public Lq/b/x/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/i;
.implements Lq/b/x/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/x/u0$b;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/b/x/u0;->a:I

    return-void
.end method

.method private c(Ljava/lang/Class;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq/b/y/l;",
            "Lq/b/y/l;",
            "Lq/b/y/l;",
            "J)",
            "Lq/b/y/l;"
        }
    .end annotation

    move-wide/from16 v8, p5

    const-wide/16 v0, 0x2

    add-long/2addr v0, v8

    invoke-virtual {p2}, Lq/b/y/l;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->a()Lq/b/y/m;

    move-result-object v1

    invoke-interface {v0}, Lq/b/y/f;->g()I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v8

    invoke-interface {v1, v2, v3}, Lq/b/y/m;->a(J)Lq/b/y/l;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Lq/b/y/l;->D0(J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move-wide v6, v10

    invoke-virtual/range {v0 .. v9}, Lq/b/x/u0;->b(Ljava/lang/Class;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJ)Lq/b/x/n0;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v10, v1

    if-gtz v3, :cond_0

    invoke-virtual {p2}, Lq/b/y/l;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lq/b/y/l;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Lq/b/y/l;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Lq/b/y/l;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq/b/x/o0;->a(Lq/b/x/n0;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v10, v11}, Lq/b/x/n0;->c(JJ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object v12
.end method


# virtual methods
.method public a(Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;
    .locals 8

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->f()Ljava/lang/Class;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lq/b/x/u0;->c(Ljava/lang/Class;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Class;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJ)Lq/b/x/n0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq/b/y/l;",
            "Lq/b/y/l;",
            "Lq/b/y/l;",
            "Lq/b/y/l;",
            "JJ)",
            "Lq/b/x/n0;"
        }
    .end annotation

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    new-instance v13, Lq/b/x/m0;

    invoke-direct {v13}, Lq/b/x/m0;-><init>()V

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lq/b/y/f;->h(Ljava/lang/Class;)Lq/b/y/g;

    move-result-object v0

    move-object/from16 v15, p0

    iget v1, v15, Lq/b/x/u0;->a:I

    invoke-interface {v0, v1}, Lq/b/y/g;->b(I)Lq/b/y/h;

    move-result-object v14

    new-instance v0, Lq/b/x/u0$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Lq/b/x/u0$a;-><init>(Lq/b/x/u0;JLq/b/y/l;Lq/b/y/l;Lq/b/y/l;Lq/b/y/l;JJLq/b/x/m0;Lq/b/y/h;)V

    return-object v0
.end method
