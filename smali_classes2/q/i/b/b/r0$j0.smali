.class final Lq/i/b/b/r0$j0;
.super Lq/i/b/f/m/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$j0;-><init>()V

    return-void
.end method


# virtual methods
.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->o5()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->q1()[D

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/e/p/b;->b([D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lq/i/b/m/c;

    sget-object p2, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p1, p2}, Lq/i/b/m/c;->s5(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->f4()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lq/i/b/b/r0;->b(Lq/i/b/m/b0;)Lq/i/b/m/v;

    move-result-object p2

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p2, p1}, Lq/i/b/m/v;->m(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
