.class final Lq/i/b/b/b0$x1;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b0$x1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$x1;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    :try_start_0
    new-instance v0, Lq/i/b/b/b0$x1$a;

    invoke-direct {v0, p0}, Lq/i/b/b/b0$x1$a;-><init>(Lq/i/b/b/b0$x1;)V

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lq/i/b/b/b0$x1$b;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-direct {v1, v0, v4, v3, p2}, Lq/i/b/b/b0$x1$b;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lq/i/b/b/b0$x1$b;

    invoke-direct {v1, v0, v2, v3}, Lq/i/b/b/b0$x1$b;-><init>(Lf/b/m/k;IZ)V

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->i7()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v0, Lq/i/b/m/z0;

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lq/i/b/m/z0;->H()[I

    move-result-object v4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->W2()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lq/i/b/m/b0;->Lc()I

    move-result v5

    array-length v4, v4

    if-lt v5, v4, :cond_2

    :cond_1
    sget-object v1, Lq/i/b/g/v0;->T:Lq/i/b/m/m;

    invoke-interface {v0, v1}, Lq/i/b/m/z0;->a6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0, v3}, Lq/i/b/m/z0;->E(Z)Lq/i/b/m/g;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lq/i/b/m/b0;->Od()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lq/i/b/u/o;->c()V

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->Sb()Lq/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lq/i/b/f/c;->qa()Z

    move-result v1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2}, Lq/i/b/f/c;->pe(Z)V

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->pe(Z)V
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->pe(Z)V

    return-object v0

    :goto_1
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->pe(Z)V

    throw v0
    :try_end_4
    .catch Lq/i/b/f/l/x; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
