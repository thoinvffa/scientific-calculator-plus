.class Lq/i/b/b/i0$e;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1}, Lf/d/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 v0, 0x1

    new-array v2, v0, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->V1()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    aget-object v6, v2, v5

    invoke-interface {v6, v3}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lq/i/b/r/h/a;

    invoke-direct {v3, v2}, Lq/i/b/r/h/a;-><init>([Lq/i/b/m/b0;)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2, v4}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    const-string v2, "\u00a7Coefficient"

    invoke-static {p2, v1, v2}, Lq/i/b/b/a;->y(Lq/i/b/m/b0;Lq/i/b/m/c;Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/d;

    new-instance v2, Lq/i/b/r/h/d;

    sget-object v5, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    invoke-direct {v2, v5, p2}, Lq/i/b/r/h/d;-><init>(Lq/i/b/r/g/e;Lq/i/b/m/c;)V

    invoke-virtual {v2, v1, v0, v4, v4}, Lq/i/b/r/h/d;->b(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/h/c;

    move-result-object p2

    invoke-virtual {p2, v3}, Lq/i/b/r/h/c;->Ua(Lq/i/b/r/h/a;)Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1, p2}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
