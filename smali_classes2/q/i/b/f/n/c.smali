.class public Lq/i/b/f/n/c;
.super Lq/i/b/f/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/f/n/c$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/f/n/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/i/b/f/n/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/i/b/f/n/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/i/b/f/n/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic I(Lq/i/b/f/n/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq/i/b/f/n/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic J(Lq/i/b/f/n/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq/i/b/f/n/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private static K(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c1;

    instance-of v2, v1, Lq/i/b/m/m;

    if-eqz v2, :cond_1

    check-cast v1, Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/m;->K9()Lq/i/b/m/z;

    move-result-object v1

    instance-of v1, v1, Lq/i/b/m/v;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    sget-object v1, Lq/i/b/g/e0;->Alternatives:Lq/i/b/m/m;

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/f/n/c$b;

    invoke-direct {v1, p1, v0}, Lq/i/b/f/n/c$b;-><init>(Lq/i/b/f/n/c;Lq/i/b/m/c;)V

    invoke-interface {p0, v1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lq/i/b/f/n/c;->b:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static L(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c1;

    sget-object v1, Lq/i/b/g/e0;->Algebraics:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Booleans:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Complexes:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Integers:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Primes:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Rationals:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    sget-object v1, Lq/i/b/g/e0;->Alternatives:Lq/i/b/m/m;

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lq/i/b/m/c;

    new-instance v1, Lq/i/b/f/n/c$a;

    invoke-direct {v1, p1, v0}, Lq/i/b/f/n/c$a;-><init>(Lq/i/b/f/n/c;Lq/i/b/m/c1;)V

    invoke-interface {p0, v1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lq/i/b/f/n/c;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static M(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v2, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/f/n/c$c;

    if-nez v2, :cond_0

    new-instance v2, Lq/i/b/f/n/c$c;

    invoke-direct {v2}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lq/i/b/f/n/c$c;->a(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v2, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i/b/f/n/c$c;

    if-nez v2, :cond_0

    new-instance v2, Lq/i/b/f/n/c$c;

    invoke-direct {v2}, Lq/i/b/f/n/c$c;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static N(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Lq/i/b/m/x0;

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {v0, p0}, Lq/i/b/m/x0;->R2(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_0

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->d(Lq/i/b/m/x0;)V

    invoke-virtual {v1, p0}, Lq/i/b/f/n/c$c;->b(Lq/i/b/m/x0;)V

    iget-object p0, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_4

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->b(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_7

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->d(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    return v1
.end method

.method private static O(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Lq/i/b/m/x0;

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {v0, p0}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_0

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->e(Lq/i/b/m/x0;)V

    invoke-virtual {v1, p0}, Lq/i/b/f/n/c$c;->c(Lq/i/b/m/x0;)V

    iget-object p0, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_4

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->c(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_7

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->e(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    return v1
.end method

.method private static P(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Lq/i/b/m/x0;

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {v0, p0}, Lq/i/b/m/x0;->nd(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_0

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->b(Lq/i/b/m/x0;)V

    invoke-virtual {v1, p0}, Lq/i/b/f/n/c$c;->d(Lq/i/b/m/x0;)V

    iget-object p0, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_4

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->d(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_7

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->b(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    return v1
.end method

.method private static Q(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z
    .locals 5

    invoke-interface {p0}, Lq/i/b/m/b0;->w1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {p0}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lq/i/b/m/b0;->Xa()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Lq/i/b/m/x0;

    check-cast p0, Lq/i/b/m/x0;

    invoke-interface {v0, p0}, Lq/i/b/m/x0;->i8(Lq/i/b/m/x0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_0

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->c(Lq/i/b/m/x0;)V

    invoke-virtual {v1, p0}, Lq/i/b/f/n/c$c;->e(Lq/i/b/m/x0;)V

    iget-object p0, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_4

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->e(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/x0;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->B0()Lq/i/b/m/x0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    iget-object v1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/i/b/f/n/c$c;

    if-nez v1, :cond_7

    new-instance v1, Lq/i/b/f/n/c$c;

    invoke-direct {v1}, Lq/i/b/f/n/c$c;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Lq/i/b/f/n/c$c;->c(Lq/i/b/m/x0;)V

    iget-object p1, p1, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    return v1
.end method

.method private static R(Lq/i/b/m/c;Lq/i/b/f/n/c;)Lq/i/b/f/n/d;
    .locals 6

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    sget-object v2, Lq/i/b/g/e0;->Element:Lq/i/b/m/m;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lq/i/b/f/n/c;->L(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_0
    sget-object v2, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3, v5}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lq/i/b/f/n/c;->N(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    invoke-interface {v1, v2, v3, v5}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lq/i/b/f/n/c;->O(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_2
    sget-object v2, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    invoke-interface {v1, v2, v3, v5}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lq/i/b/f/n/c;->P(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_3
    sget-object v2, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-interface {v1, v2, v3, v5}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lq/i/b/f/n/c;->Q(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_4
    sget-object v2, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-interface {v1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lq/i/b/f/n/c;->P(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public static S(Lq/i/b/m/b0;)Lq/i/b/f/n/d;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    new-instance v0, Lq/i/b/f/n/c;

    invoke-direct {v0}, Lq/i/b/f/n/c;-><init>()V

    invoke-virtual {v0, p0}, Lq/i/b/f/n/c;->l(Lq/i/b/m/c;)Lq/i/b/f/n/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final T(Lq/i/b/m/b0;Lq/i/b/m/c1;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Rationals:Lq/i/b/m/m;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/n/c;->T(Lq/i/b/m/b0;Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public b(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z
    .locals 4

    iget-object v0, p0, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/f/n/c$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->i()Lq/i/b/m/x0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, p2}, Lq/i/b/m/x0;->rc(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->j()Lq/i/b/m/x0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->rc(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public c(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Algebraics:Lq/i/b/m/m;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/n/c;->T(Lq/i/b/m/b0;Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public d(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Primes:Lq/i/b/m/m;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/n/c;->T(Lq/i/b/m/b0;Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public e(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, v0}, Lq/i/b/f/n/c;->g(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p1

    return p1
.end method

.method public f(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z
    .locals 4

    iget-object v0, p0, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/f/n/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq/i/b/f/n/c$c;->i()Lq/i/b/m/x0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq/i/b/f/n/c$c;->j()Lq/i/b/m/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lq/i/b/f/n/c;->b(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public g(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z
    .locals 4

    iget-object v0, p0, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/f/n/c$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->g()Lq/i/b/m/x0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, p2}, Lq/i/b/m/x0;->i8(Lq/i/b/m/x0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->h()Lq/i/b/m/x0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lq/i/b/m/x0;->i8(Lq/i/b/m/x0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public h(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, v0}, Lq/i/b/f/n/c;->b(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p1

    return p1
.end method

.method public i(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z
    .locals 4

    iget-object v0, p0, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/f/n/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq/i/b/f/n/c$c;->g()Lq/i/b/m/x0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq/i/b/f/n/c$c;->h()Lq/i/b/m/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lq/i/b/f/n/c;->g(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public j(Lq/i/b/m/b0;[I)[I
    .locals 7

    iget-object v0, p0, Lq/i/b/f/n/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lq/i/b/f/n/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/f/n/c$c;

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aget v3, p2, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget p2, p2, v3

    aput p2, v0, v3

    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->i()Lq/i/b/m/x0;

    move-result-object p2

    const/high16 v4, -0x80000000

    if-eqz p2, :cond_3

    invoke-interface {p2, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {p2}, Lq/i/b/m/x0;->u0()Lq/i/b/m/g0;

    move-result-object p2

    invoke-interface {p2, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v5

    :cond_2
    if-eq v5, v4, :cond_3

    aget p2, v0, v3

    if-lt p2, v5, :cond_3

    sub-int/2addr v5, v3

    aput v5, v0, v3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->j()Lq/i/b/m/x0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v6

    if-ne v6, v4, :cond_4

    invoke-interface {v5}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v5, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v6

    :cond_4
    if-eq v6, v4, :cond_5

    aget v5, v0, v3

    if-le v5, v6, :cond_5

    aput v6, v0, v3

    const/4 p2, 0x1

    :cond_5
    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->g()Lq/i/b/m/x0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v6

    if-ne v6, v4, :cond_6

    invoke-interface {v5}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v5, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v6

    :cond_6
    if-eq v6, v4, :cond_7

    aget v5, v0, v2

    if-gt v5, v6, :cond_7

    add-int/2addr v6, v3

    aput v6, v0, v2

    const/4 p2, 0x1

    :cond_7
    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->h()Lq/i/b/m/x0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-interface {v5}, Lq/i/b/m/x0;->u0()Lq/i/b/m/g0;

    move-result-object v5

    invoke-interface {v5, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v6

    :cond_8
    if-eq v6, v4, :cond_9

    aget v5, v0, v2

    if-ge v5, v6, :cond_9

    aput v6, v0, v2

    const/4 p2, 0x1

    :cond_9
    invoke-virtual {p1}, Lq/i/b/f/n/c$c;->f()Lq/i/b/m/x0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v5

    if-ne v5, v4, :cond_a

    invoke-interface {p1}, Lq/i/b/m/x0;->u0()Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p1, v4}, Lq/i/b/m/b0;->l5(I)I

    move-result v5

    :cond_a
    if-eq v5, v4, :cond_c

    aget p1, v0, v2

    if-ge p1, v5, :cond_b

    aput v5, v0, v2

    const/4 p2, 0x1

    :cond_b
    aget p1, v0, v3

    if-le p1, v5, :cond_c

    aput v5, v0, v3

    goto :goto_1

    :cond_c
    move v3, p2

    :goto_1
    if-eqz v3, :cond_d

    return-object v0

    :cond_d
    return-object v1
.end method

.method public k(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Integers:Lq/i/b/m/m;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/n/c;->T(Lq/i/b/m/b0;Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public l(Lq/i/b/m/c;)Lq/i/b/f/n/d;
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->Element:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lq/i/b/f/n/c;->L(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lq/i/b/f/n/c;->N(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1, v2}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lq/i/b/f/n/c;->O(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_2
    sget-object v0, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1, v2}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Lq/i/b/f/n/c;->P(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1, v2}, Lq/i/b/m/b0;->S5(Lq/i/b/m/b0;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, Lq/i/b/f/n/c;->Q(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_4
    sget-object v0, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, Lq/i/b/f/n/c;->M(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->xc()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Lq/i/b/m/c;->Y(Lq/i/b/m/c1;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lq/i/b/g/e0;->Distributed:Lq/i/b/m/m;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p0}, Lq/i/b/f/n/c;->K(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_0
    invoke-static {p1, p0}, Lq/i/b/f/n/c;->R(Lq/i/b/m/c;Lq/i/b/f/n/c;)Lq/i/b/f/n/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/f/n/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/i/b/f/n/c$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/n/c;->T(Lq/i/b/m/b0;Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public n(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Booleans:Lq/i/b/m/m;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/n/c;->T(Lq/i/b/m/b0;Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public o(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Complexes:Lq/i/b/m/m;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/n/c;->T(Lq/i/b/m/b0;Lq/i/b/m/c1;)Z

    move-result p1

    return p1
.end method

.method public p(Lq/i/b/m/b0;)Z
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-virtual {p0, p1, v0}, Lq/i/b/f/n/c;->i(Lq/i/b/m/b0;Lq/i/b/m/x0;)Z

    move-result p1

    return p1
.end method
