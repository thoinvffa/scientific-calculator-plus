.class public Lq/d/a/a/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final p:[Lq/d/a/a/f/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lq/d/a/a/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d/a/a/f/g;",
            ">;"
        }
    .end annotation
.end field

.field e:Lq/d/a/a/f/c;

.field f:I

.field g:Z

.field private h:I

.field private i:B

.field private j:Lq/d/a/a/f/f;

.field private k:Z

.field private l:Ljava/util/regex/Pattern;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x13

    new-array v1, v0, [Lq/d/a/a/f/g;

    sput-object v1, Lq/d/a/a/f/g;->p:[Lq/d/a/a/f/g;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lq/d/a/a/f/g;->p:[Lq/d/a/a/f/g;

    new-instance v3, Lq/d/a/a/f/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lq/d/a/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    sget-object v2, Lq/d/a/a/f/g;->p:[Lq/d/a/a/f/g;

    aget-object v2, v2, v1

    invoke-virtual {v2, v1}, Lq/d/a/a/f/g;->p(B)V

    sget-object v2, Lq/d/a/a/f/g;->p:[Lq/d/a/a/f/g;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lq/d/a/a/f/g;->o:Z

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d/a/a/f/g;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lq/d/a/a/f/g;->h:I

    iput-object p1, p0, Lq/d/a/a/f/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lq/d/a/a/f/g;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/d/a/a/f/g;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/d/a/a/f/g;->d:Ljava/util/List;

    return-void
.end method

.method public static l(B)Lq/d/a/a/f/g;
    .locals 1

    sget-object v0, Lq/d/a/a/f/g;->p:[Lq/d/a/a/f/g;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public a(Lq/d/a/a/f/f;)V
    .locals 8

    iget v0, p0, Lq/d/a/a/f/g;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq/d/a/a/f/g;->f:I

    iget-object v0, p1, Lq/d/a/a/f/f;->b:[C

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Character;

    iget-object v1, p1, Lq/d/a/a/f/f;->a:[C

    if-eqz v1, :cond_1

    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    aput-object v1, v0, v2

    goto :goto_2

    :cond_2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Character;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-char v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-object v4, p0, Lq/d/a/a/f/g;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lq/d/a/a/f/g;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public b(Lq/d/a/a/f/g;)V
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lq/d/a/a/f/g;->i:B

    return v0
.end method

.method public d()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/g;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public e()Lq/d/a/a/f/f;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/g;->j:Lq/d/a/a/f/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/a/a/f/g;->k:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/a/a/f/g;->g:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/d/a/a/f/g;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/d/a/a/f/g;->n:Ljava/lang/String;

    iput-object v0, p0, Lq/d/a/a/f/g;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lq/d/a/a/f/g;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/d/a/a/f/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    invoke-virtual {v1}, Lq/d/a/a/f/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/a/f/g;->n:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lq/d/a/a/f/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/Character;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")",
            "Ljava/util/List<",
            "Lq/d/a/a/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/a/a/f/g;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lq/d/a/a/f/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v2, :cond_7

    return-object v0

    :cond_7
    if-eqz v4, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lq/d/a/a/f/g;->h:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/a/a/f/g;->o:Z

    return v0
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lq/d/a/a/f/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/a/f/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lq/d/a/a/f/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lq/d/a/a/f/g;->d:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lq/d/a/a/f/g;->o()V

    :cond_2
    iget-object v2, v1, Lq/d/a/a/f/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d/a/a/f/f;

    invoke-virtual {p0, v4}, Lq/d/a/a/f/g;->a(Lq/d/a/a/f/f;)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    if-nez v2, :cond_5

    new-instance v2, Lq/d/a/a/f/c;

    iget-boolean v3, p0, Lq/d/a/a/f/g;->g:Z

    invoke-direct {v2, v3}, Lq/d/a/a/f/c;-><init>(Z)V

    iput-object v2, p0, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    :cond_5
    iget-object v2, p0, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    iget-object v1, v1, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    invoke-virtual {v2, v1}, Lq/d/a/a/f/c;->b(Lq/d/a/a/f/c;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lq/d/a/a/f/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public p(B)V
    .locals 0

    iput-byte p1, p0, Lq/d/a/a/f/g;->i:B

    return-void
.end method

.method public q(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lq/d/a/a/f/g;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public r(Lq/d/a/a/f/f;)V
    .locals 0

    iput-object p1, p0, Lq/d/a/a/f/g;->j:Lq/d/a/a/f/f;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/d/a/a/f/g;->k:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/d/a/a/f/g;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lq/d/a/a/f/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/a/f/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/a/f/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lq/d/a/a/f/c;)V
    .locals 0

    iput-object p1, p0, Lq/d/a/a/f/g;->e:Lq/d/a/a/f/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/d/a/a/f/g;->m:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/d/a/a/f/g;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/d/a/a/f/g;->m:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lq/d/a/a/f/g;->m:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lq/d/a/a/f/g;->h:I

    return-void
.end method
