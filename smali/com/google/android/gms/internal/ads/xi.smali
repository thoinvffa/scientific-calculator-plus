.class public final Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u52$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u52$h$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/hj;

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/zzavt;

.field private final i:Lcom/google/android/gms/internal/ads/kj;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzavt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->m:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/hj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzavt;->X1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52;->Y()Lcom/google/android/gms/internal/ads/u52$a;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/u52$g;->c2:Lcom/google/android/gms/internal/ads/u52$g;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/u52$a;->w(Lcom/google/android/gms/internal/ads/u52$g;)Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/u52$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/u52$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52$b;->F()Lcom/google/android/gms/internal/ads/u52$b$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzavt;->T1:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/u52$b$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$b$a;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/w12;

    check-cast p3, Lcom/google/android/gms/internal/ads/u52$b;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/u52$a;->u(Lcom/google/android/gms/internal/ads/u52$b;)Lcom/google/android/gms/internal/ads/u52$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52$i;->H()Lcom/google/android/gms/internal/ads/u52$i$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xi;->e:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/o/b;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/u52$i$a;->t(Z)Lcom/google/android/gms/internal/ads/u52$i$a;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->T1:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/u52$i$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$i$a;

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xi;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/u52$i$a;->u(J)Lcom/google/android/gms/internal/ads/u52$i$a;

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/w12;

    check-cast p2, Lcom/google/android/gms/internal/ads/u52$i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u52$a;->y(Lcom/google/android/gms/internal/ads/u52$i;)Lcom/google/android/gms/internal/ads/u52$a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    new-instance p1, Lcom/google/android/gms/internal/ads/kj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xi;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzavt;->a2:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/xi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->i:Lcom/google/android/gms/internal/ads/kj;

    return-void
.end method

.method private final l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$h$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u52$h$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic m(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final o()Lcom/google/android/gms/internal/ads/zq1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zq1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->Z1:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->Y1:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->W1:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/u52$h$b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/w12;

    check-cast v4, Lcom/google/android/gms/internal/ads/u52$h;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u52$a;->x(Lcom/google/android/gms/internal/ads/u52$h;)Lcom/google/android/gms/internal/ads/u52$a;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u52$a;->F(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/u52$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u52$a;->G(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/u52$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gj;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u52$a;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u52$a;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u52$a;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/u52$h;

    const-string v6, "    ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u52$h;->O()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u52$h;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gj;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/w12;

    check-cast v3, Lcom/google/android/gms/internal/ads/u52;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c02;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavt;->U1:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/cn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xi;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/cn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/cn;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gj;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/yi;->T1:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/qo;->a:Lcom/google/android/gms/internal/ads/cr1;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zq1;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/bj;->a:Lcom/google/android/gms/internal/ads/qn1;

    sget-object v3, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq1;->i(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/qn1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method static final synthetic p()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gj;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzavt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xi;->m:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u52$h$b;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u52$h$a;->h(I)Lcom/google/android/gms/internal/ads/u52$h$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u52$h$b;->u(Lcom/google/android/gms/internal/ads/u52$h$a;)Lcom/google/android/gms/internal/ads/u52$h$b;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u52$h;->P()Lcom/google/android/gms/internal/ads/u52$h$b;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u52$h$a;->h(I)Lcom/google/android/gms/internal/ads/u52$h$a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/u52$h$b;->u(Lcom/google/android/gms/internal/ads/u52$h$a;)Lcom/google/android/gms/internal/ads/u52$h$b;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/u52$h$b;->v(I)Lcom/google/android/gms/internal/ads/u52$h$b;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u52$h$b;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$h$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52$d;->G()Lcom/google/android/gms/internal/ads/u52$d$a;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xi;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52$c;->I()Lcom/google/android/gms/internal/ads/u52$c$a;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n02;->m4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n02;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u52$c$a;->t(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/u52$c$a;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n02;->m4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n02;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u52$c$a;->u(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/u52$c$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/w12;

    check-cast v2, Lcom/google/android/gms/internal/ads/u52$c;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/u52$d$a;->t(Lcom/google/android/gms/internal/ads/u52$c;)Lcom/google/android/gms/internal/ads/u52$d$a;

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/w12;

    check-cast p2, Lcom/google/android/gms/internal/ads/u52$d;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u52$h$b;->t(Lcom/google/android/gms/internal/ads/u52$d;)Lcom/google/android/gms/internal/ads/u52$h$b;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->V1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->c()Lcom/google/android/gms/internal/ads/ql;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql;->f0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gj;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->l:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wi;-><init>(Lcom/google/android/gms/internal/ads/xi;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->i:Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kj;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/hj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hj;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/xi;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq1;->j(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/aq1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rq1;->d(Lcom/google/android/gms/internal/ads/zq1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/zq1;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u52$a;->B()Lcom/google/android/gms/internal/ads/u52$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u52$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$a;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->V1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic i(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/n02;->g2()Lcom/google/android/gms/internal/ads/v02;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u52$f;->K()Lcom/google/android/gms/internal/ads/u52$f$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v02;->b()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u52$f$a;->u(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/u52$f$a;

    const-string v0, "image/png"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u52$f$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$f$a;

    sget-object v0, Lcom/google/android/gms/internal/ads/u52$f$b;->V1:Lcom/google/android/gms/internal/ads/u52$f$b;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u52$f$a;->t(Lcom/google/android/gms/internal/ads/u52$f$b;)Lcom/google/android/gms/internal/ads/u52$f$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w12;

    check-cast v0, Lcom/google/android/gms/internal/ads/u52$f;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u52$a;->v(Lcom/google/android/gms/internal/ads/u52$f;)Lcom/google/android/gms/internal/ads/u52$a;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic n(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 9

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/xi;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$h$b;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gj;->b(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "threat_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/u52$h$b;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u52$h$b;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xi;->g:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xi;->g:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->a:Lcom/google/android/gms/internal/ads/u52$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/u52$g;->d2:Lcom/google/android/gms/internal/ads/u52$g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u52$a;->w(Lcom/google/android/gms/internal/ads/u52$g;)Lcom/google/android/gms/internal/ads/u52$a;

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xi;->o()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    sget-object v1, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
