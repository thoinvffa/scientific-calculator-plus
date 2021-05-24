.class final Lq/i/b/b/b0$k;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    new-instance p2, Lq/i/b/b/b0$k$a;

    invoke-direct {p2, p0, v0, p1}, Lq/i/b/b/b0$k$a;-><init>(Lq/i/b/b/b0$k;[ILq/i/b/m/c;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    sget-object p2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    aget v0, v0, v1

    invoke-static {p2, v0, v1}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p2

    new-instance v0, Lq/i/b/b/b0$k$b;

    invoke-direct {v0, p0, p2}, Lq/i/b/b/b0$k$b;-><init>(Lq/i/b/b/b0$k;Lq/i/b/m/d;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    return-object p2

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
