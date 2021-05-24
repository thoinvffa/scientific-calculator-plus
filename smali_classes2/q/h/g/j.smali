.class public abstract Lq/h/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lq/h/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected final T1:Lq/h/g/i;

.field protected final U1:Lq/h/g/k;

.field protected final V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/h/g/w/a;",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final W1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/h/g/w/a;",
            "Lq/h/e/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final X1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/h/g/w/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected Y1:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field protected Z1:J


# direct methods
.method protected constructor <init>(Lq/h/g/i;Lq/h/g/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/g/j;->T1:Lq/h/g/i;

    iput-object p2, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/h/g/j;->V1:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/h/g/j;->W1:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/h/g/j;->X1:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq/h/g/j;->Z1:J

    return-void
.end method


# virtual methods
.method public D1(Lq/h/g/w/a;Lq/h/g/j;)V
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->V1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E1(Lq/h/g/o;)Lq/h/g/j;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lq/h/g/o;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public F1(Lq/h/g/w/a;)Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/g/j;

    return-object p1
.end method

.method public H1()Lq/h/g/i;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->T1:Lq/h/g/i;

    return-object v0
.end method

.method public abstract I()Lq/h/g/j;
.end method

.method public J0(Lq/h/g/w/a;)Lq/h/e/d;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->W1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/e/d;

    if-nez p1, :cond_0

    sget-object p1, Lq/h/e/d;->V1:Lq/h/e/d;

    :cond_0
    return-object p1
.end method

.method public abstract Q0(Lq/h/e/a;)Lq/h/g/j;
.end method

.method public abstract U1()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end method

.method public V0(Lq/h/g/w/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->X1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b0()Lq/h/g/j;
.end method

.method public g1(Lq/h/g/w/a;Z)V
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->W1:Ljava/util/Map;

    invoke-static {p2}, Lq/h/e/d;->h(Z)Lq/h/e/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract l0()J
.end method

.method public m(Lq/h/g/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/h/g/m<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lq/h/g/m;->a(Lq/h/g/j;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {v0}, Lq/h/g/k;->l()Lq/h/p/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/h/p/d/c;->c(Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract n0()I
.end method

.method public o()Lq/h/g/k;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    return-object v0
.end method

.method public p(Lq/h/g/w/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->X1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lq/h/g/n;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lq/h/g/n;->a(Lq/h/g/j;Z)Z

    move-result p1

    return p1
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {v0, p0}, Lq/h/g/k;->S(Lq/h/g/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end method
