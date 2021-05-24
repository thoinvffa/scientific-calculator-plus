.class final Lq/i/b/b/b0$f0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Identity:Lq/i/b/m/m;

    invoke-static {v0, p1}, Lq/i/b/g/e0;->M2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    invoke-interface {v1, p2}, Lq/i/b/m/c;->W9(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/c;->last()Lq/i/b/m/b0;

    move-result-object p2

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v1, p2}, Lq/i/b/g/e0;->M2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {v0, p1}, Lq/i/b/g/e0;->M2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    new-array v1, v4, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lq/i/b/g/e0;->W4(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->M2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {v0, p2}, Lq/i/b/g/e0;->M2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->V4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->M2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Identity:Lq/i/b/m/m;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->M2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-static {v1, v6}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    invoke-virtual {p2, v6}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i/b/m/d;

    if-nez v7, :cond_6

    new-array v7, v4, [Lq/i/b/m/b0;

    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Lq/i/b/g/e0;->K4([Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v7, v6}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
