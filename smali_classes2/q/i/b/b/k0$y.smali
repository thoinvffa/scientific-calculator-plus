.class Lq/i/b/b/k0$y;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$y;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/k;Lq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/c;
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
            "Lq/i/b/m/d;",
            "Lq/i/b/f/c;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    :goto_0
    invoke-static {p1, p0}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-virtual {p4, v0}, Lq/i/b/f/c;->D4(Lq/i/b/m/b0;)Z

    move-result v0

    invoke-interface {p3, p0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/i/b/m/b0;

    invoke-virtual {p4, p0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance v2, Lq/i/b/b/k0$y$a;

    invoke-direct {v2, p0, v0}, Lq/i/b/b/k0$y$a;-><init>(Lq/i/b/b/k0$y;Lq/i/b/m/b0;)V

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object v0

    invoke-static {v1, p1, v2, v0, p2}, Lq/i/b/b/k0$y;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lf/b/m/k;Lq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/c;

    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->A:[I

    return-object p1
.end method
