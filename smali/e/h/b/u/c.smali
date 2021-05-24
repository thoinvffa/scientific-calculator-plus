.class public Le/h/b/u/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Appendable;

.field protected b:Ljava/math/BigDecimal;

.field public c:Ljava/lang/NullPointerException;

.field protected d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feEJFZVB2bVB1VGk="

    iput-object v0, p0, Le/h/b/u/c;->d:Ljava/lang/String;

    const-string v0, "X19fT29rdlZ1Rm4="

    iput-object v0, p0, Le/h/b/u/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static d(Le/f/e/b;Le/f/e/b;)Le/f/e/b;
    .locals 10

    invoke-static {}, Le/h/f/h/a;->h()Le/h/f/h/b;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v2

    invoke-static {}, Le/h/f/n/e;->i()Le/h/f/n/c;

    move-result-object v3

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v4

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v5

    invoke-static {}, Le/h/f/h/a;->g()Le/h/f/h/b;

    move-result-object v6

    new-instance v7, Le/f/e/b;

    invoke-direct {v7}, Le/f/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v7, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v7, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v7, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v7, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v5}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v7, v6}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 p0, 0x6

    new-array p0, p0, [Le/h/f/p/i;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    const/4 v0, 0x2

    aput-object v3, p0, v0

    const/4 v0, 0x3

    aput-object v4, p0, v0

    const/4 v0, 0x4

    aput-object v5, p0, v0

    const/4 v0, 0x5

    aput-object v6, p0, v0

    invoke-virtual {v1, p0}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    invoke-virtual {v1, p1}, Le/h/f/p/i;->h(Z)V

    return-object v7
.end method

.method public static e(Le/h/f/i/c;Le/f/e/b;)Le/f/e/b;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/b/u/c;->f(Le/h/f/i/c;Ljava/util/List;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le/h/f/i/c;Ljava/util/List;)Le/f/e/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/i/c;",
            "Ljava/util/List<",
            "Le/f/e/b;",
            ">;)",
            "Le/f/e/b;"
        }
    .end annotation

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_0

    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-array p1, v5, [Le/h/f/p/i;

    aput-object p0, p1, v2

    invoke-virtual {v1, p1}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object v0
.end method

.method public static g(Le/f/e/b;Le/f/e/b;)Le/f/e/b;
    .locals 10

    invoke-static {}, Le/h/f/i/b;->C()Le/h/f/i/c;

    move-result-object v0

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v1

    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v2

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v3

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v4

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v5

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v6

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Le/h/f/p/i;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v9, 0x4

    aput-object v6, v8, v9

    const/4 v9, 0x5

    aput-object v7, v8, v9

    const/4 v9, 0x6

    aput-object v2, v8, v9

    invoke-virtual {v1, v8}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    new-instance v8, Le/f/e/b;

    invoke-direct {v8}, Le/f/e/b;-><init>()V

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v8, v0}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, v5}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, v7}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Le/f/e/b;)Le/f/e/b;
    .locals 5

    new-instance v0, Le/f/e/b;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>(I)V

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->u()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->t()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Le/h/f/p/i;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Le/h/f/p/i;->C5([Le/h/f/p/i;)V

    return-object v0
.end method

.method public static i(Le/f/e/b;)Le/f/e/b;
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/i/b;->d0()Le/h/f/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->s()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->r()Le/h/f/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
