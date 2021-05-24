.class final Lq/i/b/b/k0$r0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Y3()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    :try_end_0
    .catch Lq/i/b/f/l/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/i/b/f/l/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/i/b/f/l/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :catch_1
    nop

    goto :goto_0

    :catch_2
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

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

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
