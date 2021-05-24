.class final Lq/i/b/b/g$i0;
.super Lq/i/b/f/m/f;
.source ""

# interfaces
.implements Lq/i/b/m/u0;
.implements Lq/i/b/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->r(Lq/i/b/m/c;I)Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/c;->j6(Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p1

    new-instance p2, Lq/i/b/b/g$i0$a;

    invoke-direct {p2, p0}, Lq/i/b/b/g$i0$a;-><init>(Lq/i/b/b/g$i0;)V

    invoke-interface {p1, p2}, Lq/i/b/m/c;->b5(Lf/b/m/c;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lq/i/b/g/e0;->m9(Z)Lq/i/b/m/c1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/v0;->j0:Lq/i/b/m/m;

    return-object p1
.end method
