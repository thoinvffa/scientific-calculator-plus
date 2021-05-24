.class Lq/i/b/b/y$l;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/y$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/y$l;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lq/i/b/m/l0;

    invoke-interface {p1}, Lq/i/b/m/l0;->o0()Lq/i/b/m/l0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->M5()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->W2()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->V1()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lq/i/b/g/e0;->CI:Lq/i/b/m/o;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lq/i/b/g/e0;->CNI:Lq/i/b/m/o;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->C7(Lq/i/b/m/b0;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lq/i/b/g/e0;->IntegerPart:Lq/i/b/m/m;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lq/i/b/g/e0;->D3(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->e2()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lq/i/b/g/e0;->IntegerPart:Lq/i/b/m/m;

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p2, p1}, Lq/i/b/g/m0;->t(Lq/i/b/m/c1;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lq/i/b/m/x0;->o0()Lq/i/b/m/g0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/l0;->o0()Lq/i/b/m/l0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x6600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
