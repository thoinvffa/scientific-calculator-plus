.class final Lq/i/b/b/k0$f0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->CReturnFalse:Lq/i/b/m/c;

    if-eq p1, v0, :cond_4

    sget-object v0, Lq/i/b/g/e0;->CReturnTrue:Lq/i/b/m/c;

    if-eq p1, v0, :cond_3

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

    sget-object p1, Lq/i/b/f/l/r;->V1:Lq/i/b/f/l/r;

    throw p1

    :cond_0
    new-instance p2, Lq/i/b/f/l/r;

    invoke-direct {p2, p1}, Lq/i/b/f/l/r;-><init>(Lq/i/b/m/b0;)V

    throw p2

    :cond_1
    sget-object p1, Lq/i/b/f/l/r;->U1:Lq/i/b/f/l/r;

    throw p1

    :cond_2
    new-instance p1, Lq/i/b/f/l/r;

    invoke-direct {p1}, Lq/i/b/f/l/r;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lq/i/b/f/l/r;->V1:Lq/i/b/f/l/r;

    throw p1

    :cond_4
    sget-object p1, Lq/i/b/f/l/r;->U1:Lq/i/b/f/l/r;

    throw p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->d:[I

    return-object p1
.end method
