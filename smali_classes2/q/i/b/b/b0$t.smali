.class final Lq/i/b/b/b0$t;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/b0$t$a;
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

    invoke-direct {p0}, Lq/i/b/b/b0$t;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/c;Lq/i/b/q/f;)Lq/i/b/m/c;
    .locals 0

    invoke-interface {p0, p1}, Lq/i/b/m/c;->N1(Lf/b/m/q;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Od()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->O2(Lq/i/b/m/b0;)Lq/i/b/q/f;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->w1()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, v1}, Lq/i/b/b/b0$t;->U2(Lq/i/b/m/c;Lq/i/b/q/f;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    const/4 v2, -0x1

    move-object v4, v0

    check-cast v4, Lq/i/b/m/c;

    invoke-interface {v4}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->Md()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->W2()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    const v7, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lq/i/b/f/l/w;->j(Lq/i/b/m/c;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_1
    new-instance v5, Lq/i/b/b/b0$t$a;

    invoke-direct {v5, v1}, Lq/i/b/b/b0$t$a;-><init>(Lq/i/b/q/f;)V

    new-instance v1, Lq/i/b/u/q;

    const/4 v8, 0x0

    move-object v4, v1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lq/i/b/u/q;-><init>(Lf/b/m/k;Lq/i/b/m/b0;IZLq/i/b/f/c;)V

    invoke-interface {v10, v1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    invoke-virtual {v1}, Lq/i/b/u/q;->f()I

    move-result p1
    :try_end_0
    .catch Lq/i/b/u/q$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    return-object v10

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    return-object v10

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

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

    sget-object p1, Lq/i/b/f/m/r;->y:[I

    return-object p1
.end method
