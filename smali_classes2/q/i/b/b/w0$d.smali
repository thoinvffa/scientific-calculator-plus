.class Lq/i/b/b/w0$d;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/w0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "lend"

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    check-cast p2, Lq/i/b/m/c;

    invoke-static {p2}, Lq/i/b/g/y0;->d(Lq/i/b/m/c;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lq/i/b/g/z0/a;->bd([B)Lq/i/b/g/z0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p2, v4, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Lq/i/b/b/w;->c(Ljava/lang/String;Lq/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq/i/b/f/l/d;

    invoke-direct {p2, p1}, Lq/i/b/f/l/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lf/b/t/a;->a(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p2}, Lq/i/b/g/z0/a;->bd([B)Lq/i/b/g/z0/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    new-array p2, v4, [Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Lq/i/b/b/w;->c(Ljava/lang/String;Lq/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq/i/b/f/l/d;

    invoke-direct {p2, p1}, Lq/i/b/f/l/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
