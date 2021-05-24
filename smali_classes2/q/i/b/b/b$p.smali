.class final Lq/i/b/b/b$p;
.super Lq/i/b/f/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$p;-><init>()V

    return-void
.end method


# virtual methods
.method public C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Z2()[Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p2}, Lq/i/b/m/b0;->Z2()[Lq/i/b/m/g0;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lq/i/b/o/a;->d([Lq/i/b/m/g0;[Lq/i/b/m/g0;)[Lq/i/b/m/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->x7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->i()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lq/i/b/f/m/e;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b7(Lq/i/b/m/e0;Lq/i/b/m/e0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/e0;->G7(Lq/i/b/m/e0;)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x20d

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n8(Lq/i/b/m/o;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->t9(Lq/i/b/m/v0;Lq/i/b/m/v0;)Lq/i/b/m/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/b$p;->C6(Lq/i/b/m/o;Lq/i/b/m/o;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public q7(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->d7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method
