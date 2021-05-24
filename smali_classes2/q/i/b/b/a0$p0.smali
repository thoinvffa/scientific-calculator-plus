.class Lq/i/b/b/a0$p0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p2}, Lq/i/b/f/c;->ra()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->qe(Z)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lq/i/b/b/a0$q;

    invoke-direct {v1, p1}, Lq/i/b/b/a0$q;-><init>(Lq/e/k/t;)V

    invoke-virtual {v1}, Lq/i/b/b/a0$q;->f()Lq/e/k/t;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/d/b;->i(Lq/e/k/t;)Lq/i/b/m/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->qe(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
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
