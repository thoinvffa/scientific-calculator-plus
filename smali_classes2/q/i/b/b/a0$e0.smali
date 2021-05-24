.class Lq/i/b/b/a0$e0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v0

    if-eqz v0, :cond_3

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-ne v2, v4, :cond_3

    aget v2, v0, v1

    if-lez v2, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Qa()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v0, v3, [Lq/i/b/m/b0;

    aput-object v4, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "ivar"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "i"

    invoke-static {p1}, Lq/i/b/g/e0;->D1(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v5

    new-array v6, v3, [Lq/i/b/m/b0;

    const/4 v7, 0x2

    new-array v8, v7, [Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v9, v8, v1

    sget-object v9, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v9, v8, v3

    aget v0, v0, v1

    invoke-static {v8, v0}, Lq/i/b/b/a0;->e([Lq/i/b/m/b0;I)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->p2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    instance-of v6, v0, Lq/i/b/m/d;

    if-nez v6, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v5}, Lq/i/b/m/c;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v0

    check-cast v5, Lq/i/b/m/d;

    invoke-static {v6}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v8

    invoke-static {v2, v8}, Lq/i/b/g/e0;->Z4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Lq/i/b/g/e0;->p2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-virtual {p2, v8}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v5, v8}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    sget-object v5, Lq/i/b/g/e0;->NullSpace:Lq/i/b/m/m;

    new-array v8, v3, [Lq/i/b/m/b0;

    invoke-static {v0}, Lq/i/b/g/e0;->v8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-interface {v5, p2, v8}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->Dot:Lq/i/b/m/m;

    new-array v2, v7, [Lq/i/b/m/b0;

    invoke-interface {v5}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lq/i/b/m/b0;

    aput-object p1, v5, v1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object p1, v5, v3

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v4, p1}, Lq/i/b/g/e0;->f8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, p2, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
