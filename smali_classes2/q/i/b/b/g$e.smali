.class Lq/i/b/b/g$e;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$e;-><init>()V

    return-void
.end method

.method private U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/c;

    new-instance p2, Lq/i/b/b/g$e$a;

    invoke-direct {p2, p0}, Lq/i/b/b/g$e$a;-><init>(Lq/i/b/b/g$e;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c;->Ta(Lf/b/m/k;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->q5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lq/i/b/g/e0;->A0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lq/i/b/b/g$e;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-direct {p0, p1, p2}, Lq/i/b/b/g$e;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
