.class public Lq/b/x/f0;
.super Lq/b/x/j0;
.source ""

# interfaces
.implements Lq/b/y/t;
.implements Lq/b/x/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/x/f0$c;,
        Lq/b/x/f0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/x/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/32 v0, 0x3000000

    return-wide v0
.end method

.method public c(Lq/b/y/e;IIIIJJZI)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lq/b/x/f0;->x(Lq/b/y/e;IIIIJJZI)Lq/b/x/n0;

    move-result-object p1

    invoke-static {p1}, Lq/b/x/o0;->a(Lq/b/x/n0;)V

    return-void
.end method

.method public f(Lq/b/y/e;IIZZI)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lq/b/x/f0;->y(Lq/b/y/e;IIZZI)Lq/b/x/n0;

    move-result-object p1

    invoke-static {p1}, Lq/b/x/o0;->a(Lq/b/x/n0;)V

    return-void
.end method

.method protected x(Lq/b/y/e;IIIIJJZI)Lq/b/x/n0;
    .locals 12

    move-object v10, p0

    move-wide/from16 v0, p6

    sget-object v2, Lq/b/x/b0;->a:[I

    aget v2, v2, p11

    invoke-virtual {p0, v2}, Lq/b/x/t;->n(I)V

    sget-object v2, Lq/b/x/b0;->b:[I

    if-eqz p10, :cond_0

    aget v2, v2, p11

    invoke-virtual {p0, v2, v0, v1}, Lq/b/x/c0;->q(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    aget v2, v2, p11

    invoke-virtual {p0, v2, v0, v1}, Lq/b/x/c0;->p(IJ)I

    move-result v0

    :goto_0
    move v8, v0

    const/4 v0, 0x1

    if-eqz p10, :cond_1

    move-wide/from16 v1, p8

    long-to-int v2, v1

    invoke-virtual {p0, v0, v2}, Lq/b/x/c0;->r(II)I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    new-instance v11, Lq/b/x/f0$a;

    move/from16 v0, p4

    int-to-long v2, v0

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, Lq/b/x/f0$a;-><init>(Lq/b/x/f0;JLq/b/y/e;IIIII)V

    return-object v11
.end method

.method protected y(Lq/b/y/e;IIZZI)Lq/b/x/n0;
    .locals 9

    sget-object v0, Lq/b/x/b0;->a:[I

    aget v0, v0, p6

    invoke-virtual {p0, v0}, Lq/b/x/t;->n(I)V

    if-eqz p4, :cond_0

    invoke-static {p6, p2}, Lq/b/x/l0;->w(II)[I

    move-result-object p6

    goto :goto_0

    :cond_0
    invoke-static {p6, p2}, Lq/b/x/l0;->x(II)[I

    move-result-object p6

    :goto_0
    move-object v7, p6

    if-eqz p5, :cond_1

    invoke-static {p2}, Lq/b/x/s0;->a(I)[I

    move-result-object p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    move-object v8, p5

    new-instance p5, Lq/b/x/f0$b;

    int-to-long v2, p3

    move-object v0, p5

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lq/b/x/f0$b;-><init>(Lq/b/x/f0;JLq/b/y/e;IZ[I[I)V

    return-object p5
.end method
