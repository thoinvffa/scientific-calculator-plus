.class Lq/i/b/b/u$q;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/u$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/u$q;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/b/u;->a(Lq/i/b/m/b0;)Lq/i/b/g/z0/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/f/a;

    new-instance v0, Lq/f/h/d/e;

    invoke-direct {v0, p2}, Lq/f/h/d/e;-><init>(Lq/f/a;)V

    invoke-virtual {v0}, Lq/f/h/d/e;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p2

    invoke-virtual {p1}, Lq/i/b/g/z0/e;->bd()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->Lc()I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
