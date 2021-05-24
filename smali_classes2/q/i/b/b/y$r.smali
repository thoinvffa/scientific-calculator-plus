.class Lq/i/b/b/y$r;
.super Lq/i/b/f/m/h;
.source ""

# interfaces
.implements Lq/i/b/f/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$r;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_a

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lq/i/b/m/x0;->ld()I

    move-result v3

    if-gez v3, :cond_8

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->V1()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/b0;->W2()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Lq/i/b/m/b0;->R1()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_3
    invoke-interface {v3}, Lq/i/b/m/b0;->A0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3}, Lq/i/b/m/b0;->Y6()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lq/i/b/m/b0;->l2()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/b0;->R8()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v4}, Lq/i/b/m/b0;->v0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Lq/i/b/m/b0;->v0()Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast v4, Lq/i/b/m/x0;

    check-cast v3, Lq/i/b/m/x0;

    invoke-interface {v4}, Lq/i/b/m/x0;->ld()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-gez v4, :cond_6

    invoke-interface {v3}, Lq/i/b/m/x0;->ld()I

    move-result p1

    if-gez p1, :cond_5

    new-array p1, v6, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p2, p1, v5

    aput-object p2, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lq/i/b/g/e0;->I3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne v0, v6, :cond_9

    new-array p1, v6, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p2, p1, v5

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Lq/i/b/m/x0;->ld()I

    move-result v3

    if-gez v3, :cond_7

    if-ne v0, v6, :cond_9

    new-array p1, v6, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v5

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p2, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_1

    :cond_7
    if-ne v0, v6, :cond_8

    new-array p1, v6, [Lq/i/b/m/b0;

    sget-object p2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object p2, p1, v5

    aput-object p2, p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_a
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x664

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public o([DII)D
    .locals 5

    sub-int p3, p2, p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, p2, 0x1

    if-ge p3, v0, :cond_1

    aget-wide v0, p1, p3

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method
