.class final Lq/i/b/b/k0$k0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
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

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CThrowFalse:Lq/i/b/m/c;

    if-eq p1, v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->CThrowTrue:Lq/i/b/m/c;

    if-eq p1, v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/f/l/u;->W1:Lq/i/b/f/l/u;

    throw p1

    :cond_0
    new-instance p2, Lq/i/b/f/l/u;

    invoke-direct {p2, p1}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;)V

    throw p2

    :cond_1
    sget-object p1, Lq/i/b/f/l/u;->V1:Lq/i/b/f/l/u;

    throw p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    new-instance v0, Lq/i/b/f/l/u;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    throw v0

    :cond_4
    sget-object p1, Lq/i/b/f/l/u;->W1:Lq/i/b/f/l/u;

    throw p1

    :cond_5
    sget-object p1, Lq/i/b/f/l/u;->V1:Lq/i/b/f/l/u;

    throw p1
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
