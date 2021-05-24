.class Lq/i/b/b/a$k;
.super Lq/i/b/b/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/a$j;-><init>(Lq/i/b/b/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    new-instance v3, Lq/i/b/d/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-direct {v3, v0}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1}, Lf/d/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {v3}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/c;->V3()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, p2}, Lq/i/b/b/a$j;->A6(Lq/i/b/m/c;Lq/i/b/m/b0;Ljava/util/List;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lq/i/b/m/c;

    move-object v2, v0

    check-cast v2, Lq/i/b/m/c;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lq/i/b/b/a$j;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/d/a/b/b;

    invoke-interface {v0, p1, p2}, Lf/d/a/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_2
    return-object v0

    :catch_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
