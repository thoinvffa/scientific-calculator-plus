.class final Lq/i/b/b/h0$n0;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lq/i/b/f/l/w;->y(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c1;->b3()Lq/i/b/q/n;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lq/i/b/q/n;->g2()Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
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

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
