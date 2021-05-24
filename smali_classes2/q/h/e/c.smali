.class public final Lq/h/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/g/k;

.field private final b:Lq/h/m/a;

.field private final c:Lq/h/o/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lq/h/g/k;Lq/h/o/a;Lq/h/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/e/c;->a:Lq/h/g/k;

    iput-object p3, p0, Lq/h/e/c;->b:Lq/h/m/a;

    iput-object p2, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {p0}, Lq/h/e/c;->e()V

    return-void
.end method

.method private c(Lq/h/c/b;Lq/h/g/q;)V
    .locals 4

    iget-object v0, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {v0}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v0

    invoke-virtual {p2}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/o/f/f;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {v0}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v0

    iget-object v2, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {v2}, Lq/h/o/a;->w()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lq/h/o/f/f;->J(ZZ)I

    move-result v0

    iget-object v2, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {v2}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v2

    invoke-virtual {p2}, Lq/h/g/q;->g2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lq/h/o/f/f;->d(Ljava/lang/String;I)V

    :cond_0
    instance-of v2, p2, Lq/h/e/b;

    if-eqz v2, :cond_2

    check-cast p2, Lq/h/e/b;

    iget-boolean p2, p2, Lq/h/e/b;->h2:Z

    if-nez p2, :cond_1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lq/h/g/q;->p2()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x2

    xor-int/lit8 p2, v0, 0x1

    move v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Lq/h/c/b;->h(I)V

    return-void
.end method

.method public static g(Lq/h/g/k;)Lq/h/e/c;
    .locals 2

    new-instance v0, Lq/h/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lq/h/e/c;-><init>(Lq/h/g/k;Lq/h/o/a;Lq/h/m/a;)V

    return-object v0
.end method

.method public static h(Lq/h/g/k;Lq/h/o/a;Lq/h/m/a;)Lq/h/e/c;
    .locals 1

    new-instance v0, Lq/h/e/c;

    invoke-direct {v0, p0, p1, p2}, Lq/h/e/c;-><init>(Lq/h/g/k;Lq/h/o/a;Lq/h/m/a;)V

    return-object v0
.end method

.method private i(Lq/h/c/d;)Lq/h/g/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/g/j;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/h/e/c;->a:Lq/h/g/k;

    invoke-virtual {p1, v0}, Lq/h/g/k;->i(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lq/h/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/h/e/c;->c:Lq/h/o/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/e/c;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lq/h/e/c;->i(Lq/h/c/d;)Lq/h/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lq/h/c/b;-><init>(I)V

    invoke-virtual {p1}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/q;

    invoke-direct {p0, v0, v1}, Lq/h/e/c;->c(Lq/h/c/b;Lq/h/g/q;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {p1}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object p1

    iget-object v1, p0, Lq/h/e/c;->b:Lq/h/m/a;

    invoke-virtual {p1, v0, v1}, Lq/h/o/f/f;->c(Lq/h/c/b;Lq/h/m/a;)Z

    iget-object p1, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {p1}, Lq/h/o/b;->o()V

    :goto_1
    return-void
.end method

.method public varargs b([Lq/h/g/q;)V
    .locals 4

    iget-object v0, p0, Lq/h/e/c;->c:Lq/h/o/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/e/c;->d:Ljava/util/List;

    iget-object v1, p0, Lq/h/e/c;->a:Lq/h/g/k;

    invoke-virtual {v1, p1}, Lq/h/g/k;->j([Lq/h/g/q;)Lq/h/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lq/h/c/b;

    array-length v1, p1

    invoke-direct {v0, v1}, Lq/h/c/b;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v0, v3}, Lq/h/e/c;->c(Lq/h/c/b;Lq/h/g/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {p1}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object p1

    iget-object v1, p0, Lq/h/e/c;->b:Lq/h/m/a;

    invoke-virtual {p1, v0, v1}, Lq/h/o/f/f;->c(Lq/h/c/b;Lq/h/m/a;)Z

    iget-object p1, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {p1}, Lq/h/o/b;->o()V

    :goto_1
    return-void
.end method

.method public d()Lq/h/g/v;
    .locals 3

    iget-object v0, p0, Lq/h/e/c;->c:Lq/h/o/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/e/c;->a:Lq/h/g/k;

    invoke-virtual {v0}, Lq/h/g/k;->J()Lq/h/g/v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v0

    iget-object v1, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {v1}, Lq/h/o/a;->w()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lq/h/o/f/f;->J(ZZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@RESERVED_CC_MINISAT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq/h/e/c;->c:Lq/h/o/a;

    invoke-virtual {v2}, Lq/h/o/a;->E()Lq/h/o/f/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lq/h/o/f/f;->d(Ljava/lang/String;I)V

    new-instance v0, Lq/h/e/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/e/b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public e()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/h/e/c;->d:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/e/c;->d:Ljava/util/List;

    return-object v0
.end method
