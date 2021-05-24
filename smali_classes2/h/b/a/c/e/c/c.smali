.class public Lh/b/a/c/e/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/b/a/c/e/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lh/b/a/c/e/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lh/b/a/c/e/d/j;

.field private d:Lh/b/a/c/e/d/c;

.field private e:Z

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:Lh/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lh/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/c/e/d/j;

    new-instance v1, Lh/b/a/c/e/d/f;

    invoke-direct {v1}, Lh/b/a/c/e/d/f;-><init>()V

    invoke-direct {v0, v1}, Lh/b/a/c/e/d/j;-><init>(Lh/b/a/c/e/d/h;)V

    iput-object v0, p0, Lh/b/a/c/e/c/c;->c:Lh/b/a/c/e/d/j;

    return-void
.end method

.method private b(Lh/b/a/c/e/c/e;[Ljava/lang/Integer;)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, p0, Lh/b/a/c/e/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lh/b/a/c/e/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e([Ljava/lang/Integer;)Ljava/util/HashSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashSet<",
            "Lh/b/a/c/e/c/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lh/b/a/c/e/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/a/c/e/c/e;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lh/b/a/c/e/c/b;->a()[Ljava/lang/Integer;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a(Lh/b/a/c/e/c/a;)Z
    .locals 6

    instance-of v0, p1, Lh/b/a/c/e/c/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lh/b/a/c/e/c/h;

    invoke-virtual {p0, p1}, Lh/b/a/c/e/c/c;->c(Lh/b/a/c/e/c/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lh/b/a/c/e/c/c;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lh/b/a/c/e/c/c;->f:I

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p1, Lh/b/a/c/e/c/e;

    invoke-interface {p1}, Lh/b/a/c/e/c/b;->a()[Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v0

    invoke-direct {p0, v0}, Lh/b/a/c/e/c/c;->e([Ljava/lang/Integer;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lh/b/a/c/e/c/c;->c:Lh/b/a/c/e/d/j;

    invoke-virtual {v5, v4}, Lh/b/a/c/e/d/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/c/e/c/h;

    invoke-virtual {p0, v3}, Lh/b/a/c/e/c/c;->c(Lh/b/a/c/e/c/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lh/b/a/c/e/c/c;->e:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v4}, Lh/b/a/c/e/c/b;->c(Ljava/util/Set;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/a/c/e/c/a;

    invoke-virtual {v5}, Lh/b/a/c/e/c/a;->f()I

    move-result v5

    if-le v5, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lh/b/a/c/e/c/c;->h:[I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/2addr v5, v2

    aput v5, v3, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-lez v0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    invoke-direct {p0, p1, v0}, Lh/b/a/c/e/c/c;->b(Lh/b/a/c/e/c/e;[Ljava/lang/Integer;)V

    iget p1, p0, Lh/b/a/c/e/c/c;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lh/b/a/c/e/c/c;->g:I

    iget-boolean p1, p0, Lh/b/a/c/e/c/c;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/b/a/c/e/c/c;->i:[I

    sub-int/2addr v3, v2

    aget v0, p1, v3

    add-int/2addr v0, v2

    aput v0, p1, v3

    :cond_9
    return v1
.end method

.method protected c(Lh/b/a/c/e/c/h;)Z
    .locals 1

    invoke-interface {p1}, Lh/b/a/c/e/c/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0}, Lh/b/a/c/e/c/b;->c(Ljava/util/Set;)V

    iget-object p1, p0, Lh/b/a/c/e/c/c;->d:Lh/b/a/c/e/d/c;

    invoke-interface {p1, v0}, Lh/b/a/c/e/d/c;->a(Ljava/util/Set;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh/b/a/c/e/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/c/e/c/c;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lh/b/a/c/e/c/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lh/b/a/c/e/c/c;->c:Lh/b/a/c/e/d/j;

    invoke-virtual {v1}, Lh/b/a/c/e/d/j;->b()V

    iput-object v0, p0, Lh/b/a/c/e/c/c;->d:Lh/b/a/c/e/d/c;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lh/b/a/c/e/c/c;->g:I

    return v0
.end method

.method public g()Lh/b/a/c/e/c/d;
    .locals 11

    new-instance v10, Lh/b/a/c/e/c/d;

    invoke-virtual {p0}, Lh/b/a/c/e/c/c;->f()I

    move-result v1

    iget-object v0, p0, Lh/b/a/c/e/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lh/b/a/c/e/c/c;->h:[I

    iget-object v4, p0, Lh/b/a/c/e/c/c;->i:[I

    iget v5, p0, Lh/b/a/c/e/c/c;->f:I

    iget-object v6, p0, Lh/b/a/c/e/c/c;->k:Lh/b/b/a;

    iget-object v7, p0, Lh/b/a/c/e/c/c;->j:Lh/b/b/a;

    iget v8, p0, Lh/b/a/c/e/c/c;->l:I

    iget v9, p0, Lh/b/a/c/e/c/c;->m:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lh/b/a/c/e/c/d;-><init>(II[I[IILh/b/b/a;Lh/b/b/a;II)V

    return-object v10
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lh/b/a/c/e/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh/b/a/c/e/c/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/c/e/c/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;Lh/b/a/c/e/d/c;Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/a/c/e/c/c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/b/a/c/e/c/c;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lh/b/a/c/e/c/c;->c:Lh/b/a/c/e/d/j;

    invoke-virtual {v0, p1, p2}, Lh/b/a/c/e/d/j;->c(Ljava/math/BigInteger;Lh/b/a/c/e/d/c;)V

    iput-object p2, p0, Lh/b/a/c/e/c/c;->d:Lh/b/a/c/e/d/c;

    iput-boolean p3, p0, Lh/b/a/c/e/c/c;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lh/b/a/c/e/c/c;->f:I

    const/4 p2, 0x3

    new-array p3, p2, [I

    iput-object p3, p0, Lh/b/a/c/e/c/c;->h:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lh/b/a/c/e/c/c;->i:[I

    iput p1, p0, Lh/b/a/c/e/c/c;->g:I

    new-instance p2, Lh/b/b/c;

    invoke-direct {p2}, Lh/b/b/c;-><init>()V

    iput-object p2, p0, Lh/b/a/c/e/c/c;->j:Lh/b/b/a;

    new-instance p2, Lh/b/b/c;

    invoke-direct {p2}, Lh/b/b/c;-><init>()V

    iput-object p2, p0, Lh/b/a/c/e/c/c;->k:Lh/b/b/a;

    iput p1, p0, Lh/b/a/c/e/c/c;->l:I

    iput p1, p0, Lh/b/a/c/e/c/c;->m:I

    return-void
.end method
