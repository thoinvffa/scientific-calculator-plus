.class public Lq/b/x/i0;
.super Lq/b/x/m;
.source ""

# interfaces
.implements Lq/b/y/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/b/x/i0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lq/b/x/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public h(Lq/b/y/l;Lq/b/y/l;J)Lq/b/y/l;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v4}, Lq/b/y/l;->g()J

    move-result-wide v5

    add-long v10, v5, v2

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5, v6, v1}, Lq/b/y/l;->c(IJI)Lq/b/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/y/e;->c()[I

    move-result-object v1

    invoke-virtual {v0}, Lq/b/y/e;->g()I

    move-result v5

    aget v15, v1, v5

    invoke-virtual {v0}, Lq/b/y/e;->a()V

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->c()Lq/b/y/f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/y/f;->a()Lq/b/y/m;

    move-result-object v0

    const-wide/16 v5, 0x4

    mul-long v5, v5, v10

    invoke-interface {v0, v5, v6}, Lq/b/y/m;->a(J)Lq/b/y/l;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lq/b/y/l;->D0(J)V

    const/4 v5, 0x1

    sub-long v18, v10, v2

    const-wide/16 v8, 0x0

    move-wide/from16 v6, v18

    invoke-virtual/range {v4 .. v9}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v13

    const/4 v8, 0x2

    const-wide/16 v1, 0x0

    move-object v7, v0

    move-wide v9, v10

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v19}, Lq/b/x/m;->n(Lq/b/y/l$b;Lq/b/y/l$b;IILq/b/y/l$b;J)I

    move-result v2

    invoke-virtual {v1, v2}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v1}, Lq/b/y/l$b;->a()V

    return-object v0
.end method
