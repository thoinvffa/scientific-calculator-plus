.class final Lq/i/b/b/b0$j;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b0$j$b;,
        Lq/i/b/b/b0$j$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$j;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1, p2}, Lq/i/b/j/f;->i(Lq/i/b/m/c;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->m8(Lf/b/m/k;)[Lq/i/b/m/d;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lq/i/b/m/c;->g5(Lq/i/b/m/d;Lf/b/m/q;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Od()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->G2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, v2, p2}, Lq/i/b/b/b0$j;->U2(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ne v5, v1, :cond_2

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v4

    :cond_2
    const/16 v1, 0x8

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v2}, Lq/i/b/m/b0;->e6()Z

    move-result v5
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    :try_start_1
    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, p2}, Lq/i/b/j/f;->i(Lq/i/b/m/c;Lq/i/b/f/c;)Lf/b/m/k;

    move-result-object v2

    new-instance v5, Lq/i/b/b/b0$j$b;

    invoke-direct {v5, v2, v1, v4}, Lq/i/b/b/b0$j$b;-><init>(Lf/b/m/k;Lq/i/b/m/d;I)V

    new-instance v2, Lq/i/b/u/o;

    invoke-direct {v2, v5, v3, v6, p2}, Lq/i/b/u/o;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    :try_end_1
    .catch Lq/i/b/f/l/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {p2, v2}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object v2

    new-instance v5, Lq/i/b/b/b0$j$a;

    invoke-direct {v5, v2, v1, v4}, Lq/i/b/b/b0$j$a;-><init>(Lq/i/b/q/f;Lq/i/b/m/d;I)V

    new-instance v2, Lq/i/b/u/o;

    invoke-direct {v2, v5, v3, v6, p2}, Lq/i/b/u/o;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    :try_end_2
    .catch Lq/i/b/f/l/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    return-object v1

    :cond_4
    :try_start_3
    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1
    :try_end_3
    .catch Lq/i/b/f/l/x; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_3
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

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

    sget-object p1, Lq/i/b/f/m/r;->s:[I

    return-object p1
.end method
