.class Lq/i/b/b/a0$c0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$c0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->m2(Z)[I

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v0

    const-string v4, "matrix"

    new-array v3, v3, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v5

    aput-object v5, v3, v1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v1, v3, v2

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v4, v1, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/high16 v4, -0x80000000

    invoke-static {p1, v3, v4}, Lq/i/b/f/l/w;->k(Lq/i/b/m/c;II)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aget v1, v0, v1

    aget v0, v0, v2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v2

    new-instance v4, Lq/i/b/b/a0$c0$a;

    invoke-direct {v4, p0, v3, v2}, Lq/i/b/b/a0$c0$a;-><init>(Lq/i/b/b/a0$c0;ILq/e/k/t;)V

    invoke-static {v4, v1, v0}, Lq/i/b/g/e0;->za(Lf/b/m/b;II)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
