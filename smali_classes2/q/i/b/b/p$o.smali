.class Lq/i/b/b/p$o;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/p$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/p$o;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/g0;

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p1

    if-lez p1, :cond_1

    const-wide/16 v0, 0x1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    sget-object v4, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v1, v4}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    const-wide/16 v4, 0x2

    invoke-static {v4, v5, v2, v3}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-static {v1, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-static {v2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v3, p2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v0, v3}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->I(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
