.class Lq/i/b/b/e0$v;
.super Lq/i/b/f/m/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$v;-><init>()V

    return-void
.end method

.method public static W7(Lq/i/b/m/g0;)Lq/i/b/m/g0;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {p0}, Lq/i/b/m/g0;->Ja()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    sget-object v1, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    :goto_0
    invoke-interface {v1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-interface {v0, v1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-interface {v1, v2}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/g0;->Ja()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    goto :goto_1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    :goto_1
    invoke-interface {v1, p0}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-interface {v0, v1}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->C2:Lq/i/b/m/g0;

    invoke-interface {v1, v2}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->isNegative()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lq/i/b/m/g0;

    invoke-static {p1}, Lq/i/b/b/e0$v;->W7(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_0
    move-object p2, p1

    check-cast p2, Lq/i/b/m/g0;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->l5(I)I

    move-result p2

    if-gez p2, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :pswitch_1
    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :pswitch_2
    sget-object p1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    return-object p1

    :pswitch_3
    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :pswitch_4
    sget-object p1, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    return-object p1

    :pswitch_5
    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :pswitch_6
    const-wide/16 p1, -0x1

    const-wide/16 v0, 0xf

    invoke-static {p1, p2, v0, v1}, Lq/i/b/g/e0;->X9(JJ)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->CInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
