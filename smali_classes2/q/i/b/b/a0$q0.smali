.class final Lq/i/b/b/a0$q0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$q0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->V2()Lq/e/k/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq/e/k/n0;

    invoke-direct {v1, v0}, Lq/e/k/n0;-><init>(Lq/e/k/d0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lq/i/b/m/b0;

    new-instance v2, Lq/i/b/g/g;

    invoke-virtual {v1}, Lq/e/k/n0;->e()Lq/e/k/d0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    aput-object v2, v0, v4

    const/4 v2, 0x1

    new-instance v3, Lq/i/b/g/g;

    invoke-virtual {v1}, Lq/e/k/n0;->c()Lq/e/k/d0;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    new-instance v3, Lq/i/b/g/g;

    invoke-virtual {v1}, Lq/e/k/n0;->g()Lq/e/k/d0;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lq/i/b/g/g;-><init>(Lq/e/k/d0;Z)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
