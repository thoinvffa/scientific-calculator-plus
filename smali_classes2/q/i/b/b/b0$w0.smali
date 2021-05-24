.class final Lq/i/b/b/b0$w0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$w0;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/f;Lq/i/b/m/d;)Lq/i/b/m/b0;
    .locals 5

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {p3, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->Od()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->size()I

    move-result v3

    invoke-interface {v2}, Lq/i/b/m/b0;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v3

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v1, v2, p2, v3}, Lq/i/b/b/b0$w0;->U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/f;Lq/i/b/m/d;)Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object p0, Lq/i/b/f/l/b;->T1:Lq/i/b/f/l/b;

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/v0;->x0:Lq/i/b/m/m;

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, v2}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->Od()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->i7()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->i7()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->CEmptySequence:Lq/i/b/m/c;

    return-object p1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v4

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v1, v3}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v5

    check-cast v5, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->size()I

    move-result v6

    invoke-interface {v5}, Lq/i/b/m/c;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "incomp"

    if-eq v6, v7, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v2, v9, [Lq/i/b/m/b0;

    aput-object v0, v2, v3

    aput-object v1, v2, v8

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {p1, v10, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-interface {v4}, Lq/i/b/m/c;->M9()Lq/i/b/m/d;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lq/i/b/b/b0$w0;->U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/q/f;Lq/i/b/m/d;)Lq/i/b/m/b0;
    :try_end_0
    .catch Lq/i/b/f/l/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v2, v9, [Lq/i/b/m/b0;

    aput-object v0, v2, v3

    aput-object v1, v2, v8

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
