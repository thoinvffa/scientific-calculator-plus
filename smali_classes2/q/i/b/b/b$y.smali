.class Lq/i/b/b/b$y;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$y;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/b$y;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 13

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2}, Lq/i/b/f/c;->T5()Z

    move-result v1

    invoke-virtual {p2}, Lq/i/b/f/c;->X6()J

    move-result-wide v2

    invoke-virtual {p2}, Lq/i/b/f/c;->W7()I

    move-result v4

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lq/i/b/f/c;->m5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->Lc()I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    cmp-long v12, v7, v9

    if-gtz v12, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const-string v0, "precsm"

    new-array v7, v11, [Lq/i/b/m/b0;

    aput-object v4, v7, v5

    sget-object v4, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v4, v7, v6

    invoke-static {v7}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    :goto_0
    invoke-static {p1, v0, v4, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Kd(Z)V

    invoke-virtual {p2, v2, v3}, Lq/i/b/f/c;->ce(J)V

    return-object p1

    :cond_0
    :try_start_1
    sget-wide v9, Lq/i/b/a/a;->w:J

    cmp-long v12, v7, v9

    if-lez v12, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const-string v0, "precgt"

    new-array v7, v11, [Lq/i/b/m/b0;

    aput-object v4, v7, v5

    sget-wide v4, Lq/i/b/a/a;->w:J

    invoke-static {v4, v5}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v7}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget p1, Lq/i/b/a/a;->a:I

    const/16 v4, 0x7fff

    if-le p1, v4, :cond_2

    goto :goto_2

    :cond_2
    sget v4, Lq/i/b/a/a;->a:I

    :goto_2
    int-to-long v9, v4

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    long-to-int p1, v7

    move v4, p1

    :goto_3
    sget-wide v9, Lq/i/c/a/b;->b:J

    cmp-long p1, v7, v9

    if-gez p1, :cond_5

    sget-wide v7, Lq/i/c/a/b;->b:J

    goto :goto_4

    :cond_4
    move-wide v7, v2

    :cond_5
    :goto_4
    invoke-interface {v0, v6}, Lq/i/b/m/b0;->B4(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v6, v7, v8, v4}, Lq/i/b/f/c;->Td(ZJI)V

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v7, v8}, Lq/i/b/f/c;->ce(J)V

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, v6, v7, v8, v4}, Lq/i/b/f/c;->Td(ZJI)V

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Z4(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Kd(Z)V

    invoke-virtual {p2, v2, v3}, Lq/i/b/f/c;->ce(J)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
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
