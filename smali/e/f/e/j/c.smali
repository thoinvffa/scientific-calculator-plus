.class public Le/f/e/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Le/f/e/j/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le/f/e/j/g;->m()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Le/f/e/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/e/j/c;

    iget-object p1, p1, Le/f/e/j/c;->a:Ljava/util/List;

    iput-object p1, p0, Le/f/e/j/c;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "JSONArray"

    invoke-static {p1, v0}, Le/f/e/j/b;->i(Ljava/lang/Object;Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le/f/e/j/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Le/f/e/j/e;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Le/f/e/j/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a primitive array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Le/f/e/j/g;

    invoke-direct {v0, p1}, Le/f/e/j/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/f/e/j/c;-><init>(Le/f/e/j/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Le/f/e/j/c;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/e/j/e;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Le/f/e/j/c;
    .locals 1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public B(ID)Le/f/e/j/c;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/e/j/c;->E(ILjava/lang/Object;)Le/f/e/j/c;

    move-result-object p1

    return-object p1
.end method

.method public C(II)Le/f/e/j/c;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/e/j/c;->E(ILjava/lang/Object;)Le/f/e/j/c;

    move-result-object p1

    return-object p1
.end method

.method public D(IJ)Le/f/e/j/c;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/e/j/c;->E(ILjava/lang/Object;)Le/f/e/j/c;

    move-result-object p1

    return-object p1
.end method

.method public E(ILjava/lang/Object;)Le/f/e/j/c;
    .locals 2

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Le/f/e/j/b;->b(D)D

    :cond_0
    :goto_0
    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public F(IZ)Le/f/e/j/c;
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/f/e/j/c;->E(ILjava/lang/Object;)Le/f/e/j/c;

    move-result-object p1

    return-object p1
.end method

.method public G(J)Le/f/e/j/c;
    .locals 1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public H(Ljava/lang/Object;)Le/f/e/j/c;
    .locals 1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public I(Z)Le/f/e/j/c;
    .locals 1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public J(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Le/f/e/j/c;)Le/f/e/j/e;
    .locals 5

    new-instance v0, Le/f/e/j/e;

    invoke-direct {v0}, Le/f/e/j/e;-><init>()V

    invoke-virtual {p1}, Le/f/e/j/c;->l()I

    move-result v1

    iget-object v2, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Le/f/e/j/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le/f/e/j/e;

    if-eqz v3, :cond_1

    check-cast v2, Le/f/e/j/e;

    invoke-virtual {v2}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Le/f/e/j/c;

    if-eqz v3, :cond_0

    check-cast v2, Le/f/e/j/c;

    invoke-virtual {v2}, Le/f/e/j/c;->L()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public M(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Le/f/e/j/f;

    invoke-direct {v0, p1}, Le/f/e/j/f;-><init>(I)V

    invoke-virtual {p0, v0}, Le/f/e/j/c;->N(Le/f/e/j/f;)V

    invoke-virtual {v0}, Le/f/e/j/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method N(Le/f/e/j/f;)V
    .locals 2

    invoke-virtual {p1}, Le/f/e/j/f;->a()Le/f/e/j/f;

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/e/j/f;->p(Ljava/lang/Object;)Le/f/e/j/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/e/j/f;->e()Le/f/e/j/f;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Le/f/e/j/b;->b(D)D

    :cond_0
    invoke-virtual {p0, p1}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le/f/e/j/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Le/f/e/j/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range [0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Le/f/e/j/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Le/f/e/j/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/e/j/b;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "boolean"

    invoke-static {p1, v0, v1}, Le/f/e/j/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public d(I)D
    .locals 2

    invoke-virtual {p0, p1}, Le/f/e/j/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/e/j/b;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "double"

    invoke-static {p1, v0, v1}, Le/f/e/j/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public e(I)I
    .locals 2

    invoke-virtual {p0, p1}, Le/f/e/j/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/e/j/b;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "int"

    invoke-static {p1, v0, v1}, Le/f/e/j/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le/f/e/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/e/j/c;

    iget-object p1, p1, Le/f/e/j/c;->a:Ljava/util/List;

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)Le/f/e/j/c;
    .locals 2

    invoke-virtual {p0, p1}, Le/f/e/j/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/f/e/j/c;

    if-eqz v1, :cond_0

    check-cast v0, Le/f/e/j/c;

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "JSONArray"

    invoke-static {p1, v0, v1}, Le/f/e/j/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public g(I)Le/f/e/j/e;
    .locals 2

    invoke-virtual {p0, p1}, Le/f/e/j/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/f/e/j/e;

    if-eqz v1, :cond_0

    check-cast v0, Le/f/e/j/e;

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "JSONObject"

    invoke-static {p1, v0, v1}, Le/f/e/j/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public h(I)J
    .locals 2

    invoke-virtual {p0, p1}, Le/f/e/j/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/e/j/b;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "long"

    invoke-static {p1, v0, v1}, Le/f/e/j/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Le/f/e/j/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/f/e/j/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "String"

    invoke-static {p1, v0, v1}, Le/f/e/j/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Le/f/e/j/e;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Le/f/e/j/f;

    invoke-direct {v0}, Le/f/e/j/f;-><init>()V

    sget-object v1, Le/f/e/j/f$a;->Y1:Le/f/e/j/f$a;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/f/e/j/f;->j(Le/f/e/j/f$a;Ljava/lang/String;)Le/f/e/j/f;

    iget-object v1, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-lez v3, :cond_0

    iget-object v4, v0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/j/f;->p(Ljava/lang/Object;)Le/f/e/j/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Le/f/e/j/f$a;->Y1:Le/f/e/j/f$a;

    invoke-virtual {v0, p1, p1, v2}, Le/f/e/j/f;->d(Le/f/e/j/f$a;Le/f/e/j/f$a;Ljava/lang/String;)Le/f/e/j/f;

    iget-object p1, v0, Le/f/e/j/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/e/j/c;->o(IZ)Z

    move-result p1

    return p1
.end method

.method public o(IZ)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/e/j/b;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public p(I)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Le/f/e/j/c;->q(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public q(ID)D
    .locals 0

    invoke-virtual {p0, p1}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/e/j/b;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public r(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/e/j/c;->s(II)I

    move-result p1

    return p1
.end method

.method public s(II)I
    .locals 0

    invoke-virtual {p0, p1}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/e/j/b;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public t(I)Le/f/e/j/c;
    .locals 1

    invoke-virtual {p0, p1}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Le/f/e/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/e/j/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Le/f/e/j/f;

    invoke-direct {v0}, Le/f/e/j/f;-><init>()V

    invoke-virtual {p0, v0}, Le/f/e/j/c;->N(Le/f/e/j/f;)V

    invoke-virtual {v0}, Le/f/e/j/f;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Le/f/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(I)Le/f/e/j/e;
    .locals 1

    invoke-virtual {p0, p1}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Le/f/e/j/e;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/e/j/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public v(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/f/e/j/c;->w(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(IJ)J
    .locals 0

    invoke-virtual {p0, p1}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/e/j/b;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public x(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Le/f/e/j/c;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/e/j/c;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/e/j/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public z(D)Le/f/e/j/c;
    .locals 1

    iget-object v0, p0, Le/f/e/j/c;->a:Ljava/util/List;

    invoke-static {p1, p2}, Le/f/e/j/b;->b(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
