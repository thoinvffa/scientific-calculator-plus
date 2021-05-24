.class final Lq/i/b/b/h0$h;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/f/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lq/i/b/f/l/w;->y(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/c1;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2, p1}, Lq/i/b/m/c1;->A7(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/c1;->O()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public h(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/m;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Default:Lq/i/b/m/m;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string v0, "setps"

    invoke-static {p3, v0, p1, p4}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object p2

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p3

    check-cast p3, Lq/i/b/m/c1;

    invoke-interface {p3}, Lq/i/b/m/c1;->r2()Z

    move-result p4

    const/4 v0, 0x2

    if-nez p4, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p4

    if-ne p4, v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->Y0()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3, p2}, Lq/i/b/m/c1;->r1(Lq/i/b/m/b0;)V

    return-object p2

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p4

    invoke-interface {p4}, Lq/i/b/m/b0;->Y0()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Lc()I

    move-result p1

    if-le p1, v1, :cond_3

    invoke-interface {p3, p2}, Lq/i/b/m/c1;->r1(Lq/i/b/m/b0;)V

    return-object p2

    :cond_2
    sget-object p2, Lq/i/b/g/e0;->Default:Lq/i/b/m/m;

    new-array p4, v0, [Lq/i/b/m/b0;

    aput-object p3, p4, v2

    aput-object p1, p4, v1

    invoke-static {p4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p3

    const-string p4, "write"

    invoke-static {p2, p4, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    new-instance p1, Lq/i/b/f/l/i;

    invoke-direct {p1}, Lq/i/b/f/l/i;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
