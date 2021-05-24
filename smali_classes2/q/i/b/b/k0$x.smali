.class final Lq/i/b/b/k0$x;
.super Lq/i/b/b/k0$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/k0$y;-><init>(Lq/i/b/b/k0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$x;-><init>()V

    return-void
.end method

.method public static X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/k;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    :goto_0
    invoke-static {p1, p0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    invoke-virtual {p3, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    new-instance v2, Lq/i/b/b/k0$x$a;

    invoke-direct {v2, p0, p1}, Lq/i/b/b/k0$x$a;-><init>(Lq/i/b/b/k0$x;Lq/i/b/m/c;)V

    invoke-static {v0, v1, v2, p2}, Lq/i/b/b/k0$x;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/k;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
