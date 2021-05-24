.class Lq/i/b/b/u$k;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/u$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/u$k;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/b/u;->a(Lq/i/b/m/b0;)Lq/i/b/g/z0/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lq/i/b/g/a0;->tc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/a;

    new-instance v0, Lq/f/h/h/a;

    invoke-direct {v0, p1}, Lq/f/h/h/a;-><init>(Lq/f/a;)V

    invoke-interface {v0}, Lq/f/h/c/e;->a()Lq/f/h/c/e$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v1, Lf/b/t/r;

    invoke-direct {v1, p1}, Lf/b/t/r;-><init>(Ljava/util/Set;)V

    new-instance p1, Lq/i/b/b/u$k$a;

    invoke-direct {p1, p0, v0}, Lq/i/b/b/u$k$a;-><init>(Lq/i/b/b/u$k;Lq/i/b/m/d;)V

    invoke-virtual {v1, p1}, Lf/b/t/k;->a(Lf/b/m/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_1
    const-string p1, "Graph must be undirected"

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
