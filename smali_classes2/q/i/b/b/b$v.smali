.class final Lq/i/b/b/b$v;
.super Lq/i/b/f/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$v;-><init>()V

    return-void
.end method


# virtual methods
.method public H7(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->x7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->i()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lq/i/b/f/m/e;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x20c

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->E:[I

    return-object p1
.end method

.method public q7(Lq/i/b/m/g0;Lq/i/b/m/g0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p2}, Lq/i/b/m/g0;->u9(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method
