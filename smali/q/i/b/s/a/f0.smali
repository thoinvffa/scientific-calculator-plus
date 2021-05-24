.class public Lq/i/b/s/a/f0;
.super Lq/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lq/i/b/f/l/w;->y(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    new-instance v4, Lq/i/b/j/j;

    check-cast v1, Lq/i/b/m/c1;

    invoke-direct {v4, v0, v1, p2}, Lq/i/b/j/j;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c1;Lq/i/b/f/c;)V

    new-instance v3, Lq/e/q/b;

    sget-object p1, Lq/e/q/a;->T1:Lq/e/q/a;

    invoke-direct {v3, p1}, Lq/e/q/b;-><init>(Lq/e/q/a;)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/16 v9, 0x8

    sget-object v10, Lq/e/q/d;->T1:Lq/e/q/d;

    invoke-virtual/range {v3 .. v10}, Lq/e/q/b;->c(Lq/e/d/g;DDILq/e/q/d;)[Lq/e/f/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lq/i/b/d/i;->c(Z[Lq/e/f/a;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->B:[I

    return-object p1
.end method
