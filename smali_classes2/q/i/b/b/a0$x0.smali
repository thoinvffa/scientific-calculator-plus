.class Lq/i/b/b/a0$x0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->V()I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    new-instance p2, Lq/i/b/f/n/h;

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    new-instance v3, Lq/i/b/b/a0$x0$a;

    invoke-direct {v3, p0, p1}, Lq/i/b/b/a0$x0$a;-><init>(Lq/i/b/b/a0$x0;Lq/i/b/m/c;)V

    invoke-direct {p2, v0, v2, v3}, Lq/i/b/f/n/h;-><init>([ILq/i/b/m/c1;Lq/i/b/f/n/e;)V

    invoke-virtual {p2}, Lq/i/b/f/n/h;->a()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->m2(Z)[I

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
