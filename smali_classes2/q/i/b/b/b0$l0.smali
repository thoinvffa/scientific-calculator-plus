.class final Lq/i/b/b/b0$l0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$l0;-><init>()V

    return-void
.end method

.method public static o6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/d;)Lq/i/b/m/c;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v1

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {p0, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p0

    :goto_1
    if-ge v4, p0, :cond_2

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p2, v2}, Lq/i/b/m/d;->Z1(Ljava/util/Collection;)Z

    return-object p2

    :cond_5
    :goto_3
    sget-object p0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_6

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->Z8()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lq/i/b/m/d;->Z1(Ljava/util/Collection;)Z

    sget-object p1, Lq/i/b/j/d;->T1:Lq/i/b/j/d;

    invoke-static {p2, p1}, Lq/i/b/f/b;->o(Lq/i/b/m/g;Ljava/util/Comparator;)Z

    return-object p2

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->Od()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v4

    add-int/2addr v3, v4

    div-int/2addr v3, v0

    invoke-static {v3}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lq/i/b/b/b0$l0;->o6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/d;)Lq/i/b/m/c;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    move-object p1, p2

    check-cast p1, Lq/i/b/m/g;

    sget-object v0, Lq/i/b/j/d;->T1:Lq/i/b/j/d;

    invoke-static {p1, v0}, Lq/i/b/f/b;->o(Lq/i/b/m/g;Ljava/util/Comparator;)Z

    :cond_5
    return-object p2

    :cond_6
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
