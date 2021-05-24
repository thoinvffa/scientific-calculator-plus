.class Lq/i/b/b/e0$c1;
.super Lq/i/b/f/m/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/e0$c1;-><init>()V

    return-void
.end method

.method private static W7(J)Lq/i/b/m/g0;
    .locals 8

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v2, p0

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v4, p0, v2

    if-gtz v4, :cond_1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    sget-object p0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_0
    return-object p0

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const-wide/16 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    cmp-long v7, v3, p0

    if-gtz v7, :cond_3

    invoke-static {v3, v4}, Lq/i/b/g/l;->ge(J)Lq/i/b/m/g0;

    move-result-object v7

    invoke-interface {v7, v2}, Lq/i/b/m/g0;->j3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    if-eqz v6, :cond_2

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v2, v6}, Lq/i/b/m/g0;->Q3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v2, v6}, Lq/i/b/m/g0;->h3(Lq/i/b/m/g0;)Lq/i/b/m/g0;

    move-result-object v2

    const/4 v6, 0x1

    :goto_2
    add-long/2addr v3, v0

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public H7(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/x0;->F2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/b/e0$c1;->W7(J)Lq/i/b/m/g0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Subfactorial: argument n is to big."

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
