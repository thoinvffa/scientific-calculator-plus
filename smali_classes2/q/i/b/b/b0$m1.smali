.class final Lq/i/b/b/b0$m1;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$m1;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, Lq/i/b/b/b0$m1$a;

    invoke-direct {v0, p0, p2, v2}, Lq/i/b/b/b0$m1$a;-><init>(Lq/i/b/b/b0$m1;Lq/i/b/f/c;Lq/i/b/m/b0;)V

    invoke-interface {v1, v0}, Lq/i/b/m/c;->Ob(Lf/b/m/q;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "NotFound"

    invoke-static {v0}, Lq/i/b/g/e0;->q5(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    new-instance v0, Lq/i/b/b/b0$m1$b;

    invoke-direct {v0, p0, p2, v2}, Lq/i/b/b/b0$m1$b;-><init>(Lq/i/b/b/b0$m1;Lq/i/b/f/c;Lq/i/b/m/b0;)V

    invoke-interface {v1, v0}, Lq/i/b/m/c;->Ob(Lf/b/m/q;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/l/x;->b(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->q:[I

    return-object p1
.end method
