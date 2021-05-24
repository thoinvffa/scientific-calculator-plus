.class public Lq/i/b/s/a/p;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/d/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lq/i/b/r/a;

    invoke-direct {p1}, Lq/i/b/r/a;-><init>()V

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result p2

    invoke-virtual {p1, p2, v0, v1}, Lq/i/b/r/a;->f(ZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

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
