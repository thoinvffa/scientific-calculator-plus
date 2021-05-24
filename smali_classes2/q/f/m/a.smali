.class public abstract Lq/f/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/m/a$b;,
        Lq/f/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private final T1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/f/i/c<",
            "TV;TE;>;>;"
        }
    .end annotation
.end field

.field protected U1:I

.field protected final V1:Lq/f/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/m/a$a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field protected final W1:Lq/f/m/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/m/a$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected final X1:Lq/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field protected Y1:Z

.field protected Z1:Z


# direct methods
.method public constructor <init>(Lq/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq/f/m/a;->T1:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lq/f/m/a;->U1:I

    const-string v1, "graph must not be null"

    invoke-static {p1, v1}, Lf/b/t/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/a;

    iput-object p1, p0, Lq/f/m/a;->X1:Lq/f/a;

    new-instance p1, Lq/f/m/a$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lq/f/m/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq/f/m/a;->V1:Lq/f/m/a$a;

    new-instance p1, Lq/f/m/a$b;

    invoke-direct {p1, p0, v1}, Lq/f/m/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq/f/m/a;->W1:Lq/f/m/a$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/f/m/a;->Y1:Z

    iput-boolean v0, p0, Lq/f/m/a;->Z1:Z

    return-void
.end method


# virtual methods
.method public b(Lq/f/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/i/c<",
            "TV;TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/a;->T1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq/f/m/a;->T1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lq/f/m/a;->U1:I

    return-void
.end method

.method protected c(Ljava/lang/Object;)Lq/f/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lq/f/i/b<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/f/m/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/f/m/a;->V1:Lq/f/m/a$a;

    invoke-virtual {v0, p1}, Lq/f/m/a$a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/f/m/a;->V1:Lq/f/m/a$a;

    return-object p1

    :cond_0
    new-instance v0, Lq/f/i/b;

    invoke-direct {v0, p0, p1}, Lq/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected d(Ljava/lang/Object;)Lq/f/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lq/f/i/e<",
            "TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lq/f/m/a;->Z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/f/m/a;->W1:Lq/f/m/a$b;

    invoke-virtual {v0, p1}, Lq/f/m/a$b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/f/m/a;->W1:Lq/f/m/a$b;

    return-object p1

    :cond_0
    new-instance v0, Lq/f/i/e;

    invoke-direct {v0, p0, p1}, Lq/f/i/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected f(Lq/f/i/a;)V
    .locals 2

    iget-object v0, p0, Lq/f/m/a;->T1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/i/c;

    invoke-interface {v1, p1}, Lq/f/i/c;->a(Lq/f/i/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g(Lq/f/i/a;)V
    .locals 2

    iget-object v0, p0, Lq/f/m/a;->T1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/i/c;

    invoke-interface {v1, p1}, Lq/f/i/c;->c(Lq/f/i/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h(Lq/f/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/i/b<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/a;->T1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/i/c;

    invoke-interface {v1, p1}, Lq/f/i/c;->d(Lq/f/i/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected k(Lq/f/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/i/e<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/a;->T1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f/i/c;

    invoke-interface {v1, p1}, Lq/f/i/c;->b(Lq/f/i/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/m/a;->Y1:Z

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lq/f/m/a;->Z1:Z

    return v0
.end method
