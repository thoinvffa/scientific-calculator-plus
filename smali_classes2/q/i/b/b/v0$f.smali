.class final Lq/i/b/b/v0$f;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/v0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/v0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 12

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    new-array p2, v2, [Lq/i/b/m/b0;

    new-array v3, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    invoke-static {v4}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, p2, v1

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v3, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v4, 0x4

    invoke-interface {p2, v3, v4}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    new-array p1, v7, [Lq/i/b/m/b0;

    new-array v5, v7, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v3, v8}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v3}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->CN6:Lq/i/b/m/g0;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v3}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    aput-object v8, v5, v1

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v8, v5, v0

    aput-object v8, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, p1, v1

    new-array v5, v7, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v8, v5, v1

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v5, v0

    new-array v6, v6, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v8, v6, v1

    invoke-static {v3}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v3}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v3}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {p2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, p1, v0

    new-array v5, v7, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v6, v5, v1

    new-array v6, v4, [Lq/i/b/m/b0;

    aput-object v3, v6, v1

    invoke-static {v3}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v3}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {p2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v0

    new-array v4, v4, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v3, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->CN6:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v4, v7

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v7, [Lq/i/b/m/b0;

    new-array v3, v7, [Lq/i/b/m/b0;

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v3, v1

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v8, v3, v0

    new-array v8, v4, [Lq/i/b/m/b0;

    invoke-static {v5}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v5}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {p2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v8}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, p1, v1

    new-array v3, v7, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v8, v3, v1

    sget-object v8, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v5, v8}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v5}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    sget-object v10, Lq/i/b/g/e0;->CN6:Lq/i/b/m/g0;

    invoke-static {v9, v10}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v5}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    sget-object v11, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v10, v11}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v8

    aput-object v8, v3, v0

    sget-object v8, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v8, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, p1, v0

    new-array v3, v7, [Lq/i/b/m/b0;

    new-array v6, v6, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v8, v6, v1

    aput-object v5, v6, v0

    invoke-static {v5}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v5}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {p2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v3, v1

    sget-object v6, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v6, v3, v0

    new-array v4, v4, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v5, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    sget-object v6, Lq/i/b/g/e0;->CN6:Lq/i/b/m/g0;

    invoke-static {v1, v6}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v5}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v4, v7

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v7, [Lq/i/b/m/b0;

    new-array v5, v7, [Lq/i/b/m/b0;

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v1

    new-array v6, v4, [Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v8, v6, v1

    aput-object p1, v6, v0

    invoke-static {p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {p2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v0

    sget-object v6, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v6, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v3, v1

    new-array v5, v7, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v6, v8}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {p2}, Lq/i/b/g/e0;->z7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    aput-object v6, v5, v1

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object p1, v4, v1

    invoke-static {p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    sget-object v8, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v6, v8}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {p2}, Lq/i/b/g/e0;->b1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v4, v7

    invoke-static {v4}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v5, v0

    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p2, v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v3, v0

    new-array p2, v7, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v4, p2, v1

    aput-object v4, p2, v0

    invoke-static {p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
