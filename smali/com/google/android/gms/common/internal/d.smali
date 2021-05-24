.class public abstract Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/d$j;,
        Lcom/google/android/gms/common/internal/d$f;,
        Lcom/google/android/gms/common/internal/d$k;,
        Lcom/google/android/gms/common/internal/d$l;,
        Lcom/google/android/gms/common/internal/d$d;,
        Lcom/google/android/gms/common/internal/d$h;,
        Lcom/google/android/gms/common/internal/d$g;,
        Lcom/google/android/gms/common/internal/d$e;,
        Lcom/google/android/gms/common/internal/d$c;,
        Lcom/google/android/gms/common/internal/d$b;,
        Lcom/google/android/gms/common/internal/d$a;,
        Lcom/google/android/gms/common/internal/d$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final v:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/l0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/internal/i;

.field private final d:Lcom/google/android/gms/common/d;

.field final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/common/internal/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field protected i:Lcom/google/android/gms/common/internal/d$c;

.field private j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/d$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/internal/d$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/d$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/common/internal/d$a;

.field private final o:Lcom/google/android/gms/common/internal/d$b;

.field private final p:I

.field private final q:Ljava/lang/String;

.field private r:Lcom/google/android/gms/common/ConnectionResult;

.field private s:Z

.field private volatile t:Lcom/google/android/gms/common/internal/zzc;

.field protected u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/d;->v:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/i;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/d$a;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/internal/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/d;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/d;->s:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/zzc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/d;->c:Lcom/google/android/gms/common/internal/i;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/common/d;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/d;->d:Lcom/google/android/gms/common/d;

    new-instance p1, Lcom/google/android/gms/common/internal/d$g;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/d$g;-><init>(Lcom/google/android/gms/common/internal/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->e:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/d;->p:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->n:Lcom/google/android/gms/common/internal/d$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/d;->o:Lcom/google/android/gms/common/internal/d$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/d;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic P(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/o;)Lcom/google/android/gms/common/internal/o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    return-object p1
.end method

.method static synthetic Q(Lcom/google/android/gms/common/internal/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private final S(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->j:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/d;->K(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/d;->G(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/internal/d$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/l0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d;->c:Lcom/google/android/gms/common/internal/i;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->c()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/internal/d$i;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->g0()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->b()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/i;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/d$i;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/d$i;-><init>(Lcom/google/android/gms/common/internal/d;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/internal/d$i;

    iget p1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->z()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->B()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/common/internal/i;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->s()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/common/internal/i;->a()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->F()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->p()I

    move-result p1

    const p2, 0x1110e58

    if-ge p1, p2, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->c:Lcom/google/android/gms/common/internal/i;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/l0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/l0;->c()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/internal/d$i;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->g0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/l0;->b()Z

    move-result v6

    new-instance v7, Lcom/google/android/gms/common/internal/i$a;

    invoke-direct {v7, p2, v0, v2, v6}, Lcom/google/android/gms/common/internal/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v7, v4, v5}, Lcom/google/android/gms/common/internal/i;->d(Lcom/google/android/gms/common/internal/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/l0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/d;->R(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/internal/d$i;

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/common/internal/d;->c:Lcom/google/android/gms/common/internal/i;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->c()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/internal/d$i;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->g0()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->b()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/i;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/d;->l:Lcom/google/android/gms/common/internal/d$i;

    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic T(Lcom/google/android/gms/common/internal/d;I)V
    .locals 0

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/d;->Z(I)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/d;->S(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/zzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/d;->W(Lcom/google/android/gms/common/internal/zzc;)V

    return-void
.end method

.method private final W(Lcom/google/android/gms/common/internal/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/zzc;

    return-void
.end method

.method private final X(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/d;->S(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic Y(Lcom/google/android/gms/common/internal/d;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d;->X(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final Z(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/d;->s:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/common/internal/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->i0()Z

    move-result p0

    return p0
.end method

.method static synthetic b0(Lcom/google/android/gms/common/internal/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/d;->s:Z

    return p0
.end method

.method static synthetic c0(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic d0(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->n:Lcom/google/android/gms/common/internal/d$a;

    return-object p0
.end method

.method static synthetic e0(Lcom/google/android/gms/common/internal/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f0(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->o:Lcom/google/android/gms/common/internal/d$b;

    return-object p0
.end method

.method private final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final h0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/d;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method protected A()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->u()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/s;->o(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected H(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->p()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected I(I)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected J(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/d$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d$k;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method K(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected N(Lcom/google/android/gms/common/internal/d$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/d$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->i:Lcom/google/android/gms/common/internal/d$c;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final R(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->e:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/d$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/d$l;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/d;->p:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->W1:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Z1:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Y1:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->w()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->w()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a2:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->X1:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->w()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a2:Landroid/accounts/Account;

    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/d;->v:[Lcom/google/android/gms/common/Feature;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b2:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->x()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c2:[Lcom/google/android/gms/common/Feature;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    new-instance v0, Lcom/google/android/gms/common/internal/d$j;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/d$j;-><init>(Lcom/google/android/gms/common/internal/d;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/o;->y2(Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/d;->J(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d;->M(I)V

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lcom/google/android/gms/common/internal/d$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/d$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->i:Lcom/google/android/gms/common/internal/d$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/d;->S(ILandroid/os/IInterface;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d$h;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->h:Lcom/google/android/gms/common/internal/o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/d;->S(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public k(Lcom/google/android/gms/common/internal/d$e;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/d$e;->a()V

    return-void
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method protected abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()I
    .locals 1

    sget v0, Lcom/google/android/gms/common/d;->a:I

    return v0
.end method

.method public final q()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->t:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->U1:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->d:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/d;->S(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/d$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/d$d;-><init>(Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/d;->N(Lcom/google/android/gms/common/internal/d$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/d$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/d$d;-><init>(Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/d;->g(Lcom/google/android/gms/common/internal/d$c;)V

    return-void
.end method

.method protected final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/d;->v:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->b:Landroid/content/Context;

    return-object v0
.end method
