.class public Lq/i/b/s/a/o;
.super Lq/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_6

    :goto_0
    if-ge v0, p2, :cond_6

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lq/i/b/m/x0;->ld()I

    move-result v1

    if-gez v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v2}, Lq/i/b/m/x0;->ld()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->R1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->C4()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->V1()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    invoke-interface {v1}, Lq/i/b/m/b0;->W2()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x664

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
