.class Lq/i/b/b/a0$z;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$z;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 8

    invoke-virtual {p2}, Lq/i/b/f/c;->ra()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->qe(Z)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->n9()[I

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget v4, v2, v3

    if-lez v4, :cond_1

    aget v4, v2, v1

    if-lez v4, :cond_1

    aget v4, v2, v3

    aget v2, v2, v1

    if-eq v4, v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    const-string v1, "matsq"

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v2

    invoke-static {p1, v1, v2, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lq/e/k/s;

    invoke-direct {v2, p1}, Lq/e/k/s;-><init>(Lq/e/k/t;)V

    invoke-virtual {v2}, Lq/e/k/s;->f()Lq/e/k/t;

    move-result-object p1

    invoke-virtual {v2}, Lq/e/k/s;->i()Lq/e/k/t;

    move-result-object v4

    invoke-virtual {v2}, Lq/e/k/s;->g()[I

    move-result-object v2

    array-length v5, v2

    invoke-static {v5}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v6

    new-instance v7, Lq/i/b/b/a0$z$a;

    invoke-direct {v7, p0, v2}, Lq/i/b/b/a0$z$a;-><init>(Lq/i/b/b/a0$z;[I)V

    invoke-interface {v6, v3, v5, v7}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    const/4 v2, 0x3

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object v6, v2, p1

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :goto_1
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    throw p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
