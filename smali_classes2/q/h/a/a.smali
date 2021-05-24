.class public final Lq/h/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/SortedSet;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq/h/a/a;->a:Z

    if-nez p2, :cond_0

    invoke-static {}, Lf/b/t/e;->b()Ljava/util/SortedSet;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lq/h/a/a;->b:Ljava/util/SortedSet;

    if-nez p3, :cond_1

    invoke-static {}, Lf/b/t/e;->b()Ljava/util/SortedSet;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lq/h/a/a;->c:Ljava/util/SortedSet;

    if-nez p4, :cond_2

    invoke-static {}, Lf/b/t/e;->b()Ljava/util/SortedSet;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lq/h/a/a;->d:Ljava/util/SortedSet;

    return-void
.end method

.method public static c(Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/util/SortedSet;)Lq/h/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;)",
            "Lq/h/a/a;"
        }
    .end annotation

    new-instance v0, Lq/h/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lq/h/a/a;-><init>(ZLjava/util/SortedSet;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public static d()Lq/h/a/a;
    .locals 3

    new-instance v0, Lq/h/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lq/h/a/a;-><init>(ZLjava/util/SortedSet;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lq/h/a/a;->b:Ljava/util/SortedSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lq/h/a/a;->c:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/v;

    invoke-virtual {v2}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/a/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lq/h/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lq/h/a/a;

    iget-object v2, p0, Lq/h/a/a;->b:Ljava/util/SortedSet;

    iget-object v3, p1, Lq/h/a/a;->b:Ljava/util/SortedSet;

    invoke-static {v2, v3}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/h/a/a;->c:Ljava/util/SortedSet;

    iget-object v3, p1, Lq/h/a/a;->c:Ljava/util/SortedSet;

    invoke-static {v2, v3}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/h/a/a;->d:Ljava/util/SortedSet;

    iget-object p1, p1, Lq/h/a/a;->d:Ljava/util/SortedSet;

    invoke-static {v2, p1}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/h/a/a;->b:Ljava/util/SortedSet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/a/a;->c:Ljava/util/SortedSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lq/h/a/a;->d:Ljava/util/SortedSet;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/b/t/f;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Backbone{positiveBackbone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/a/a;->b:Ljava/util/SortedSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeBackbone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/a/a;->c:Ljava/util/SortedSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/a/a;->d:Ljava/util/SortedSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
