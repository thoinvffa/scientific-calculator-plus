.class final Lq/i/b/b/t0$r;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/f/m/i;",
        "Lf/b/m/q<",
        "Lq/i/b/m/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$r;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lq/i/b/f/l/w;->a(Lq/i/b/m/c;Lq/i/b/m/b0;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lq/i/b/b/t0$r;->o6(Lq/i/b/m/c;)Z

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/c;

    invoke-virtual {p0, p1}, Lq/i/b/b/t0$r;->o6(Lq/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method

.method public o6(Lq/i/b/m/c;)Z
    .locals 1

    new-instance v0, Lq/i/b/b/t0$r$a;

    invoke-direct {v0, p0}, Lq/i/b/b/t0$r$a;-><init>(Lq/i/b/b/t0$r;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->U6(Lf/b/m/c;)Z

    move-result p1

    return p1
.end method
