.class public final Lcom/google/android/gms/internal/ads/mr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Z

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/ads/search/a;

.field private final m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Lcom/google/android/gms/ads/v/a;

.field private final s:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pr2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mr2;-><init>(Lcom/google/android/gms/internal/ads/pr2;Lcom/google/android/gms/ads/search/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pr2;Lcom/google/android/gms/ads/search/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->a(Lcom/google/android/gms/internal/ads/pr2;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->f(Lcom/google/android/gms/internal/ads/pr2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->g(Lcom/google/android/gms/internal/ads/pr2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->k(Lcom/google/android/gms/internal/ads/pr2;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr2;->d:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->m(Lcom/google/android/gms/internal/ads/pr2;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->n(Lcom/google/android/gms/internal/ads/pr2;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->f:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->o(Lcom/google/android/gms/internal/ads/pr2;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr2;->g:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->p(Lcom/google/android/gms/internal/ads/pr2;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->q(Lcom/google/android/gms/internal/ads/pr2;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->r(Lcom/google/android/gms/internal/ads/pr2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->s(Lcom/google/android/gms/internal/ads/pr2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr2;->l:Lcom/google/android/gms/ads/search/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->t(Lcom/google/android/gms/internal/ads/pr2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/mr2;->m:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->u(Lcom/google/android/gms/internal/ads/pr2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr2;->n:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->v(Lcom/google/android/gms/internal/ads/pr2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr2;->o:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->w(Lcom/google/android/gms/internal/ads/pr2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr2;->p:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->x(Lcom/google/android/gms/internal/ads/pr2;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mr2;->q:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->y(Lcom/google/android/gms/internal/ads/pr2;)Lcom/google/android/gms/ads/v/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr2;->r:Lcom/google/android/gms/ads/v/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->z(Lcom/google/android/gms/internal/ads/pr2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/mr2;->s:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->A(Lcom/google/android/gms/internal/ads/pr2;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr2;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr2;->d:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr2;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr2;->q:Z

    return v0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/sr2;->c()Lcom/google/android/gms/internal/ads/sr2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr2;->a()Lcom/google/android/gms/ads/o;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bo;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr2;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/ads/search/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->l:Lcom/google/android/gms/ads/search/a;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr2;->m:I

    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/ads/v/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->r:Lcom/google/android/gms/ads/v/a;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr2;->s:I

    return v0
.end method
