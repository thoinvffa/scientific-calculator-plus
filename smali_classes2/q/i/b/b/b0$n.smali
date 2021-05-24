.class Lq/i/b/b/b0$n;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$n;-><init>()V

    return-void
.end method

.method public static U2(Lq/i/b/m/c;Lq/i/b/m/d;)Lq/i/b/m/b0;
    .locals 7

    :try_start_0
    invoke-interface {p0}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    new-instance v5, Lq/i/b/b/b0$n$a;

    invoke-direct {v5, v0}, Lq/i/b/b/b0$n$a;-><init>(Lq/i/b/m/c;)V

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lq/i/b/b/b0;->c(Lq/i/b/m/b0;Lq/i/b/m/c;IILf/b/m/b;Lq/i/b/m/d;)Lq/i/b/m/c;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    const/16 p2, 0x8

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/b/b0$n;->U2(Lq/i/b/m/c;Lq/i/b/m/d;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method
