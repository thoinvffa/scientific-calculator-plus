.class final Lq/i/b/b/k0$i;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-array v0, v1, [Lq/i/b/m/b0;

    sget-object v1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lq/i/b/b/k0$i$a;

    invoke-direct {v1, p0, v0, p2}, Lq/i/b/b/k0$i$a;-><init>(Lq/i/b/b/k0$i;[Lq/i/b/m/b0;Lq/i/b/f/c;)V

    invoke-interface {p1, v1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    aget-object p1, v0, v2

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
