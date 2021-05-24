.class Lq/i/b/b/t0$v;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$v;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x200

    invoke-interface {p2, v0}, Lq/i/b/m/c;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->S6()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lq/i/b/m/i;

    invoke-interface {p2}, Lq/i/b/m/i;->kc()Lq/i/b/m/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/b0;->S6()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lq/i/b/m/i;

    new-instance v0, Lq/i/b/j/i$b;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/i/b/j/i$b;-><init>(Lq/i/b/m/b0;)V

    invoke-interface {p2, v0}, Lq/i/b/m/i;->sort(Ljava/util/Comparator;)Lq/i/b/m/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    return-object p2

    :cond_3
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lq/i/b/f/b;->n(Lq/i/b/m/g;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lq/i/b/j/i$b;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/i/b/j/i$b;-><init>(Lq/i/b/m/b0;)V

    invoke-static {p2, v0}, Lq/i/b/f/b;->o(Lq/i/b/m/g;Ljava/util/Comparator;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
