.class Lj/b/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lj/b/f/d<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;


# instance fields
.field final T1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final V1:Lj/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/f<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/e;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/e;->W1:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/f/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v0, v0, Lj/b/f/y;->T1:Lj/b/i/o;

    iput-object p1, p0, Lj/b/f/e;->V1:Lj/b/f/f;

    iget-object v1, p1, Lj/b/f/f;->U1:Lj/b/f/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj/b/f/v;->Mc(I)J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    long-to-int v5, v3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lj/b/f/e;->U1:Ljava/util/List;

    const-wide/16 v6, 0x1

    sub-long v8, v3, v6

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_0

    iget-object v1, p0, Lj/b/f/e;->U1:Ljava/util/List;

    iget-object v10, p1, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v10, v2, v8, v9}, Lj/b/f/y;->o6(IJ)Lj/b/f/v;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long/2addr v8, v6

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/lang/Iterable;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    :goto_1
    cmp-long v2, v10, v3

    if-gez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v10, v6

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lj/b/k/b;

    invoke-direct {v1, p1}, Lj/b/k/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lj/b/k/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v1, Lj/b/k/c;

    invoke-direct {v1, p1}, Lj/b/k/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lj/b/k/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lj/b/f/e;->T1:Ljava/util/Iterator;

    sget-object p1, Lj/b/f/e;->W1:Lq/a/c/a/b;

    invoke-virtual {p1}, Lq/a/c/a/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lj/b/f/e;->W1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iterator for degree "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", finite = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for iterable coefficients implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public b()Lj/b/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/d<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/e;->T1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lj/b/f/e;->V1:Lj/b/f/f;

    iget-object v1, v1, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v1

    iget-object v2, p0, Lj/b/f/e;->U1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-interface {v3}, Lj/b/i/a;->z0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    new-instance v0, Lj/b/f/d;

    iget-object v2, p0, Lj/b/f/e;->V1:Lj/b/f/f;

    invoke-direct {v0, v2, v1}, Lj/b/f/d;-><init>(Lj/b/f/f;Lj/b/f/v;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/e;->T1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/e;->b()Lj/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannnot remove tuples"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
