.class public abstract Lq/f/m/c;
.super Lq/f/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/m/a<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private final a2:Lq/f/i/a;

.field private final b2:Lq/f/i/a;

.field private c2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;TD;>;"
        }
    .end annotation
.end field

.field private d2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private e2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private g2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/f/m/c;

    return-void
.end method

.method public constructor <init>(Lq/f/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;",
            "Ljava/lang/Iterable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/f/m/a;-><init>(Lq/f/a;)V

    new-instance p1, Lq/f/i/a;

    const/16 v0, 0x20

    invoke-direct {p1, p0, v0}, Lq/f/i/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq/f/m/c;->a2:Lq/f/i/a;

    new-instance p1, Lq/f/i/a;

    const/16 v0, 0x1f

    invoke-direct {p1, p0, v0}, Lq/f/i/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq/f/m/c;->b2:Lq/f/i/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/f/m/c;->c2:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/f/m/c;->d2:Ljava/util/Iterator;

    iput-object p1, p0, Lq/f/m/c;->e2:Ljava/util/Iterator;

    const/4 v0, 0x1

    iput v0, p0, Lq/f/m/c;->g2:I

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lq/f/m/a;->Y1:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/f/m/a;->Y1:Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lq/f/m/c;->e2:Ljava/util/Iterator;

    :goto_0
    iget-boolean p2, p0, Lq/f/m/a;->Y1:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lq/f/m/c;->y()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lq/f/m/c;->e2:Ljava/util/Iterator;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq/f/m/c;->f2:Ljava/lang/Object;

    iget-object p2, p0, Lq/f/m/a;->X1:Lq/f/a;

    invoke-interface {p2, p1}, Lq/f/a;->U2(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "graph must contain the start vertex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p1, p0, Lq/f/m/c;->f2:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lq/f/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/a<",
            "TV;TE;>;TV;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lq/f/m/c;-><init>(Lq/f/a;Ljava/lang/Iterable;)V

    return-void
.end method

.method private u(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/a;->X1:Lq/f/a;

    invoke-interface {v0, p1}, Lq/f/a;->Q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lq/f/m/a;->U1:I

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lq/f/m/a;->c(Ljava/lang/Object;)Lq/f/i/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq/f/m/a;->h(Lq/f/i/b;)V

    :cond_0
    iget-object v2, p0, Lq/f/m/a;->X1:Lq/f/a;

    invoke-static {v2, v1, p1}, Lq/f/g;->d(Lq/f/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq/f/m/c;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v1}, Lq/f/m/c;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v1}, Lq/f/m/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lq/f/m/c;->f2:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq/f/m/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lq/f/m/c;->f2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method protected B(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/c;->c2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract C()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/c;->c2:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lq/f/m/c;->f2:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq/f/m/c;->v()V

    :cond_0
    invoke-virtual {p0}, Lq/f/m/c;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lq/f/m/c;->g2:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lq/f/m/c;->g2:I

    iget v0, p0, Lq/f/m/a;->U1:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/f/m/c;->a2:Lq/f/i/a;

    invoke-virtual {p0, v0}, Lq/f/m/a;->f(Lq/f/i/a;)V

    :cond_1
    invoke-virtual {p0}, Lq/f/m/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/f/m/c;->y()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/f/m/c;->e2:Ljava/util/Iterator;

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lq/f/m/a;->X1:Lq/f/a;

    invoke-interface {v3, v2}, Lq/f/a;->U2(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lq/f/m/c;->B(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lq/f/m/c;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lq/f/m/c;->g2:I

    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "graph must contain the start vertex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/c;->f2:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq/f/m/c;->v()V

    :cond_0
    invoke-virtual {p0}, Lq/f/m/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lq/f/m/c;->g2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lq/f/m/c;->g2:I

    iget v0, p0, Lq/f/m/a;->U1:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/f/m/c;->b2:Lq/f/i/a;

    invoke-virtual {p0, v0}, Lq/f/m/a;->g(Lq/f/i/a;)V

    :cond_1
    invoke-virtual {p0}, Lq/f/m/c;->C()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq/f/m/a;->U1:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lq/f/m/a;->d(Ljava/lang/Object;)Lq/f/i/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/f/m/a;->k(Lq/f/i/e;)V

    :cond_2
    invoke-direct {p0, v0}, Lq/f/m/c;->u(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract w(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TE;)V"
        }
    .end annotation
.end method

.method protected abstract x(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TE;)V"
        }
    .end annotation
.end method

.method protected y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/c;->d2:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/f/m/a;->X1:Lq/f/a;

    invoke-interface {v0}, Lq/f/a;->G2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lq/f/m/c;->d2:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lq/f/m/c;->d2:Ljava/util/Iterator;

    return-object v0
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/m/c;->c2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
