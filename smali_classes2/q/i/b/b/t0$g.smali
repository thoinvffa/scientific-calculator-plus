.class final Lq/i/b/b/t0$g;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/t0;
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

.method synthetic constructor <init>(Lq/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/t0$g;-><init>()V

    return-void
.end method

.method static synthetic U2(Lq/i/b/m/c;Lq/i/b/m/c;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/t0$g;->X2(Lq/i/b/m/c;Lq/i/b/m/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static X2(Lq/i/b/m/c;Lq/i/b/m/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/c;",
            ")",
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    new-instance v2, Lq/i/b/f/n/o;

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr v3, v1

    invoke-direct {v2, v3}, Lq/i/b/f/n/o;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-gt v1, v0, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->k0:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v2, v1}, Lq/i/b/f/c;->W1(Lq/i/b/m/c;ZZ)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-le v3, v2, :cond_6

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0}, Lq/i/b/m/b0;->O3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p1, v3}, Lq/i/b/f/n/k;->c(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->l3()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v3}, Lq/i/b/m/b0;->Xc()Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v3, Lq/i/b/m/c;

    goto :goto_0

    :cond_3
    new-array v5, v2, [Lq/i/b/m/b0;

    aput-object v3, v5, v1

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lq/i/b/m/c;->size()I

    move-result v5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v6

    if-le v5, v6, :cond_4

    sget-object p1, Lq/i/b/g/v0;->k0:Lq/i/b/m/m;

    const/4 v4, 0x2

    new-array v4, v4, [Lq/i/b/m/b0;

    aput-object v3, v4, v1

    aput-object v0, v4, v2

    invoke-static {v4}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    const-string v1, "fpct"

    invoke-static {p1, v1, v0, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v1, Lq/i/b/u/k;

    const-string v2, "$"

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lq/i/b/u/k;-><init>(Ljava/util/IdentityHashMap;Lq/i/b/f/c;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p2

    :cond_5
    new-instance p2, Lq/i/b/b/t0$g$a;

    invoke-direct {p2, p0, v3, p1}, Lq/i/b/b/t0$g$a;-><init>(Lq/i/b/b/t0$g;Lq/i/b/m/c;Lq/i/b/m/c;)V

    invoke-interface {v4, p2}, Lq/i/b/m/b0;->Tb(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
