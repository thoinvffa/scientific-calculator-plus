.class public Le/d/w/j/d;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/f/e/b;

.field private final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Le/d/w/j/g;

.field private X1:Ljava/lang/Integer;

.field public Y1:Ljava/lang/NoSuchFieldException;

.field protected Z1:Ljava/lang/UnknownError;

.field protected a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;

.field public c2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;Ljava/util/List;Le/d/w/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Ljava/util/List<",
            "Le/h/b/d0/h;",
            ">;",
            "Le/d/w/j/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fU0F0VVFx"

    iput-object v0, p0, Le/d/w/j/d;->a2:Ljava/lang/String;

    const-string v0, "X19fdklHUHZ3"

    iput-object v0, p0, Le/d/w/j/d;->b2:Ljava/lang/String;

    const-string v0, "X19faFdTR3BVbGtSTHVH"

    iput-object v0, p0, Le/d/w/j/d;->c2:Ljava/lang/String;

    iput-object p1, p0, Le/d/w/j/d;->U1:Le/f/e/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/d/w/j/d;->V1:Ljava/util/List;

    iput-object p3, p0, Le/d/w/j/d;->W1:Le/d/w/j/g;

    sget-object p1, Le/d/w/j/g;->a2:Le/d/w/j/g;

    const-string v0, "Invalid regression result"

    if-ne p3, p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le/h/b/z/a;

    invoke-direct {p1, v0}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Le/h/b/z/a;

    invoke-direct {p1, v0}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/d/w/j/d;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 11

    iget-object v0, p0, Le/d/w/j/d;->W1:Le/d/w/j/g;

    invoke-virtual {v0}, Le/d/w/j/g;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Le/f/e/b;

    new-instance v3, Le/f/e/b;

    const/4 v4, 0x1

    new-array v5, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->C2()Le/h/f/q/h;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v3, v2, v7

    new-instance v3, Le/f/e/b;

    new-array v5, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v3, v2, v4

    invoke-static {v0}, Le/h/d/d;->k(Ljava/lang/String;)Le/f/e/b;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-array v0, v1, [Le/f/e/b;

    new-instance v5, Le/f/e/b;

    new-array v6, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->q()Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v5, v0, v7

    new-instance v5, Le/f/e/b;

    new-array v6, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v5, v0, v4

    iget-object v5, p0, Le/d/w/j/d;->V1:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/b/d0/h;

    invoke-interface {v5, p1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v5

    aput-object v5, v0, v3

    new-array v5, v1, [Le/f/e/b;

    new-instance v6, Le/f/e/b;

    new-array v8, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->r()Le/h/f/q/h;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v6, v5, v7

    new-instance v6, Le/f/e/b;

    new-array v8, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v6, v5, v4

    iget-object v6, p0, Le/d/w/j/d;->V1:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/b/d0/h;

    invoke-interface {v6, p1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v6

    aput-object v6, v5, v3

    new-array v6, v1, [[Le/f/e/b;

    aput-object v2, v6, v7

    aput-object v0, v6, v4

    aput-object v5, v6, v3

    new-instance v0, Le/f/e/a;

    invoke-direct {v0, v6, v7}, Le/f/e/a;-><init>([[Le/f/e/b;Z)V

    iget-object v2, p0, Le/d/w/j/d;->W1:Le/d/w/j/g;

    sget-object v5, Le/d/w/j/g;->a2:Le/d/w/j/g;

    if-ne v2, v5, :cond_0

    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v2

    new-array v5, v1, [Le/f/e/b;

    new-instance v6, Le/f/e/b;

    new-array v8, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/q/f;->I()Le/h/f/q/h;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v6, v5, v7

    new-instance v6, Le/f/e/b;

    new-array v8, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v6, v5, v4

    iget-object v6, p0, Le/d/w/j/d;->V1:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/b/d0/h;

    invoke-interface {v6}, Le/h/b/d0/h;->C3()Le/f/e/b;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Le/f/e/a;->X2(I[Le/f/e/b;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v5, p0, Le/d/w/j/d;->W1:Le/d/w/j/g;

    sget-object v6, Le/d/w/j/g;->a2:Le/d/w/j/g;

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v5

    new-array v1, v1, [Le/f/e/b;

    new-instance v6, Le/f/e/b;

    new-array v8, v4, [Le/h/f/p/i;

    const-string v9, "RSquare"

    const-string v10, "R\u00b2"

    invoke-static {v9, v10}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v6, v1, v7

    new-instance v6, Le/f/e/b;

    new-array v8, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v6, v1, v4

    iget-object v6, p0, Le/d/w/j/d;->V1:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/d0/h;

    invoke-interface {v2, p1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v5, v1}, Le/f/e/a;->X2(I[Le/f/e/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/f/e/a;->G2()I

    move-result v5

    new-array v1, v1, [Le/f/e/b;

    new-instance v6, Le/f/e/b;

    new-array v8, v4, [Le/h/f/p/i;

    const-string v9, "r"

    invoke-static {v9}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v6, v1, v7

    new-instance v6, Le/f/e/b;

    new-array v8, v4, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    aput-object v6, v1, v4

    iget-object v6, p0, Le/d/w/j/d;->V1:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/b/d0/h;

    invoke-interface {v2, p1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v5, v1}, Le/f/e/a;->X2(I[Le/f/e/b;)V

    :goto_1
    new-instance p1, Le/f/e/b;

    new-array v1, v4, [Le/h/f/p/i;

    invoke-static {v0}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-direct {p1, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1
.end method

.method public f0()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/w/j/d;->V1:Ljava/util/List;

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/d/w/j/d;->U1:Le/f/e/b;

    return-object v0
.end method
