.class public Lq/b/x/t0;
.super Lq/b/x/d;
.source ""


# instance fields
.field private b:Lq/b/y/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/b/x/d;-><init>()V

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->b()Lq/b/y/p;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/p;->a()Lq/b/y/q;

    move-result-object v0

    iput-object v0, p0, Lq/b/x/t0;->b:Lq/b/y/q;

    return-void
.end method


# virtual methods
.method protected a(Lq/b/y/l;IIJJI)V
    .locals 15

    move-object v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v6, p4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v6, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    long-to-int v3, v6

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1, v2, v3}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {p0, v13, v12, v11, v14}, Lq/b/x/t0;->i(Lq/b/y/e;IIZ)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v13

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lq/b/x/t0;->h(Lq/b/y/e;IIZI)V

    const/4 v8, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lq/b/x/t0;->e(Lq/b/y/e;IIJJZI)V

    invoke-virtual {p0, v13, v11, v12, v14}, Lq/b/x/t0;->k(Lq/b/y/e;IIZ)V

    const/4 v4, 0x1

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lq/b/x/t0;->f(Lq/b/y/e;IIZI)V

    invoke-virtual {p0, v13, v12, v11, v14}, Lq/b/x/t0;->j(Lq/b/y/e;IIZ)V

    invoke-virtual {v13}, Lq/b/y/e;->a()V

    return-void

    :cond_0
    new-instance v0, Lq/b/x/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum array length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Lq/b/y/l;IIJI)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v6, p4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v6, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    long-to-int v3, v6

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1, v2, v3}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v11, v12, v14}, Lq/b/x/t0;->j(Lq/b/y/e;IIZ)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lq/b/x/t0;->f(Lq/b/y/e;IIZI)V

    invoke-virtual {v10, v13, v12, v11, v14}, Lq/b/x/t0;->k(Lq/b/y/e;IIZ)V

    const-wide/16 v8, 0x1

    const/4 v15, 0x0

    move-wide/from16 v4, p4

    move-wide v6, v8

    move v8, v15

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lq/b/x/t0;->e(Lq/b/y/e;IIJJZI)V

    const/4 v4, 0x0

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lq/b/x/t0;->h(Lq/b/y/e;IIZI)V

    invoke-virtual {v10, v13, v11, v12, v14}, Lq/b/x/t0;->i(Lq/b/y/e;IIZ)V

    invoke-virtual {v13}, Lq/b/y/e;->a()V

    return-void

    :cond_0
    new-instance v0, Lq/b/x/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum array length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b/x/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e(Lq/b/y/e;IIJJZI)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lq/b/x/d;->a:Lq/b/y/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v1 .. v12}, Lq/b/y/t;->c(Lq/b/y/e;IIIIJJZI)V

    return-void
.end method

.method protected f(Lq/b/y/e;IIZI)V
    .locals 7

    iget-object v0, p0, Lq/b/x/d;->a:Lq/b/y/t;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lq/b/y/t;->f(Lq/b/y/e;IIZZI)V

    return-void
.end method

.method protected h(Lq/b/y/e;IIZI)V
    .locals 7

    iget-object v0, p0, Lq/b/x/d;->a:Lq/b/y/t;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lq/b/y/t;->f(Lq/b/y/e;IIZZI)V

    return-void
.end method

.method protected i(Lq/b/y/e;IIZ)V
    .locals 0

    return-void
.end method

.method protected j(Lq/b/y/e;IIZ)V
    .locals 0

    iget-object p4, p0, Lq/b/x/t0;->b:Lq/b/y/q;

    invoke-interface {p4, p1, p2, p3}, Lq/b/y/q;->a(Lq/b/y/e;II)V

    return-void
.end method

.method protected k(Lq/b/y/e;IIZ)V
    .locals 0

    iget-object p4, p0, Lq/b/x/t0;->b:Lq/b/y/q;

    invoke-interface {p4, p1, p2, p3}, Lq/b/y/q;->a(Lq/b/y/e;II)V

    return-void
.end method
