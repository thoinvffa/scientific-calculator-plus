.class final Lq/i/b/b/h0$k0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$k0;-><init>()V

    return-void
.end method

.method private static U2(Lq/i/b/m/b0;)V
    .locals 3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Assignment not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    return-void
.end method

.method private static X2(Lq/i/b/m/b0;ZLq/i/b/f/c;)V
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    invoke-virtual {p2, p0}, Lq/i/b/f/c;->L0(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lq/i/b/b/h0$k0;->r3(Lq/i/b/m/b0;Z)V

    return-void
.end method

.method private static r3(Lq/i/b/m/b0;Z)V
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0, p1}, Lq/i/b/m/c1;->qc(IZLq/i/b/m/b0;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lq/i/b/b/h0$k0;->U2(Lq/i/b/m/b0;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0, v1, v1, p0, p1}, Lq/i/b/m/c1;->qc(IZLq/i/b/m/b0;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lq/i/b/b/h0$k0;->U2(Lq/i/b/m/b0;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lq/i/b/f/l/s;

    invoke-direct {p1, p0}, Lq/i/b/f/l/s;-><init>(Lq/i/b/m/b0;)V

    throw p1
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lq/i/b/g/e0;->H8(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/g;

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->we(Lq/i/b/m/g;)Lq/i/b/m/g;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v3
    :try_end_0
    .catch Lq/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "wrsym"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v0}, Lq/i/b/b/h0;->d(Lq/i/b/m/b0;)Lq/i/b/m/c1;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/c1;->r2()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    new-array v6, v2, [Lq/i/b/m/b0;

    aput-object v3, v6, v1

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    invoke-static {v5, v4, v3, v6}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    new-instance v3, Lq/i/b/f/l/i;

    invoke-direct {v3}, Lq/i/b/f/l/i;-><init>()V

    throw v3

    :cond_3
    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lq/i/b/m/c1;

    invoke-interface {v3}, Lq/i/b/m/c1;->r2()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    new-array v6, v2, [Lq/i/b/m/b0;

    aput-object v3, v6, v1

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v6

    invoke-static {v5, v4, v3, v6}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    new-instance v3, Lq/i/b/f/l/i;

    invoke-direct {v3}, Lq/i/b/f/l/i;-><init>()V

    throw v3

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lq/i/b/f/c;->Z9()Z

    move-result v3

    invoke-static {v0, v3, p2}, Lq/i/b/b/h0$k0;->X2(Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;
    :try_end_1
    .catch Lq/i/b/f/l/s; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v0, v2, v1

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "usraw"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    sget-object p1, Lq/i/b/g/e0;->$Failed:Lq/i/b/m/m;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
