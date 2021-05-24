.class final Lq/i/b/b/k0$g;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p2}, Lq/i/b/f/c;->D6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Lq/i/b/f/c;->Jd(Ljava/lang/String;)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p2}, Lq/i/b/f/c;->D6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Jd(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Jd(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->Jd(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
