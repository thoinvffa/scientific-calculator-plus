.class public abstract Lcom/google/firebase/storage/a0;
.super Lcom/google/firebase/storage/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/a0$b;,
        Lcom/google/firebase/storage/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT::",
        "Lcom/google/firebase/storage/a0$a;",
        ">",
        "Lcom/google/firebase/storage/b<",
        "TResultT;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Object;

.field final b:Lcom/google/firebase/storage/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/g0<",
            "Lf/c/b/b/f/g<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/firebase/storage/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/g0<",
            "Lf/c/b/b/f/f;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/firebase/storage/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/g0<",
            "Lf/c/b/b/f/e<",
            "TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final e:Lcom/google/firebase/storage/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/g0<",
            "Lf/c/b/b/f/d;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field final f:Lcom/google/firebase/storage/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/g0<",
            "Lcom/google/firebase/storage/g<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/firebase/storage/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/g0<",
            "Lcom/google/firebase/storage/f<",
            "-TResultT;>;TResultT;>;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private i:Lcom/google/firebase/storage/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/a0;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/a0;->k:Ljava/util/HashMap;

    sget-object v0, Lcom/google/firebase/storage/a0;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->j:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    new-array v6, v4, [Ljava/lang/Integer;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->j:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    new-array v12, v4, [Ljava/lang/Integer;

    aput-object v10, v12, v8

    aput-object v11, v12, v1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->j:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashSet;

    new-array v12, v4, [Ljava/lang/Integer;

    aput-object v5, v12, v8

    aput-object v9, v12, v1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->j:Ljava/util/HashMap;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, Ljava/util/HashSet;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v5, v13, v8

    aput-object v9, v13, v1

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->k:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashSet;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v5, v13, v8

    aput-object v6, v13, v1

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Integer;

    aput-object v3, v13, v8

    aput-object v6, v13, v1

    const/16 v14, 0x80

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    new-array v5, v12, [Ljava/lang/Integer;

    aput-object v3, v5, v8

    aput-object v6, v5, v1

    aput-object v14, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v12, [Ljava/lang/Integer;

    aput-object v7, v3, v8

    aput-object v6, v3, v1

    aput-object v14, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/storage/a0;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v12, [Ljava/lang/Integer;

    aput-object v9, v3, v8

    aput-object v6, v3, v1

    aput-object v14, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/storage/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/storage/g0;

    invoke-static {p0}, Lcom/google/firebase/storage/t;->b(Lcom/google/firebase/storage/a0;)Lcom/google/firebase/storage/g0$a;

    move-result-object v1

    const/16 v2, 0x80

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/g0;-><init>(Lcom/google/firebase/storage/a0;ILcom/google/firebase/storage/g0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->b:Lcom/google/firebase/storage/g0;

    new-instance v0, Lcom/google/firebase/storage/g0;

    invoke-static {p0}, Lcom/google/firebase/storage/u;->b(Lcom/google/firebase/storage/a0;)Lcom/google/firebase/storage/g0$a;

    move-result-object v1

    const/16 v2, 0x40

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/g0;-><init>(Lcom/google/firebase/storage/a0;ILcom/google/firebase/storage/g0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->c:Lcom/google/firebase/storage/g0;

    new-instance v0, Lcom/google/firebase/storage/g0;

    invoke-static {p0}, Lcom/google/firebase/storage/v;->b(Lcom/google/firebase/storage/a0;)Lcom/google/firebase/storage/g0$a;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/g0;-><init>(Lcom/google/firebase/storage/a0;ILcom/google/firebase/storage/g0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/g0;

    new-instance v0, Lcom/google/firebase/storage/g0;

    invoke-static {p0}, Lcom/google/firebase/storage/w;->b(Lcom/google/firebase/storage/a0;)Lcom/google/firebase/storage/g0$a;

    move-result-object v1

    const/16 v2, 0x100

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/g0;-><init>(Lcom/google/firebase/storage/a0;ILcom/google/firebase/storage/g0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->e:Lcom/google/firebase/storage/g0;

    new-instance v0, Lcom/google/firebase/storage/g0;

    invoke-static {}, Lcom/google/firebase/storage/x;->b()Lcom/google/firebase/storage/g0$a;

    move-result-object v1

    const/16 v2, -0x1d1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/g0;-><init>(Lcom/google/firebase/storage/a0;ILcom/google/firebase/storage/g0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->f:Lcom/google/firebase/storage/g0;

    new-instance v0, Lcom/google/firebase/storage/g0;

    invoke-static {}, Lcom/google/firebase/storage/y;->b()Lcom/google/firebase/storage/g0$a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/g0;-><init>(Lcom/google/firebase/storage/a0;ILcom/google/firebase/storage/g0$a;)V

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->g:Lcom/google/firebase/storage/g0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/storage/a0;->h:I

    return-void
.end method

.method private D(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/c<",
            "TResultT;TContinuationResultT;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/f/l;

    invoke-direct {v0}, Lf/c/b/b/f/l;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/g0;

    invoke-static {p0, p2, v0}, Lcom/google/firebase/storage/z;->b(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;)Lf/c/b/b/f/e;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/c/b/b/f/l;->a()Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/c<",
            "TResultT;",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/f/b;

    invoke-direct {v0}, Lf/c/b/b/f/b;-><init>()V

    invoke-virtual {v0}, Lf/c/b/b/f/b;->b()Lf/c/b/b/f/a;

    move-result-object v1

    new-instance v2, Lf/c/b/b/f/l;

    invoke-direct {v2, v1}, Lf/c/b/b/f/l;-><init>(Lf/c/b/b/f/a;)V

    iget-object v1, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/g0;

    invoke-static {p0, p2, v2, v0}, Lcom/google/firebase/storage/k;->b(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;Lf/c/b/b/f/b;)Lf/c/b/b/f/e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf/c/b/b/f/l;->a()Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method private F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->H()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/a0;->k0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/a0;->k0(IZ)Z

    :cond_0
    return-void
.end method

.method private G()Lcom/google/firebase/storage/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->i:Lcom/google/firebase/storage/a0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/a0;->i:Lcom/google/firebase/storage/a0$a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->h0()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/a0;->i:Lcom/google/firebase/storage/a0$a;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/a0;->i:Lcom/google/firebase/storage/a0$a;

    return-object v0
.end method

.method private L(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown Internal State!"

    return-object p1

    :cond_0
    const-string p1, "INTERNAL_STATE_CANCELED"

    return-object p1

    :cond_1
    const-string p1, "INTERNAL_STATE_SUCCESS"

    return-object p1

    :cond_2
    const-string p1, "INTERNAL_STATE_FAILURE"

    return-object p1

    :cond_3
    const-string p1, "INTERNAL_STATE_CANCELING"

    return-object p1

    :cond_4
    const-string p1, "INTERNAL_STATE_PAUSED"

    return-object p1

    :cond_5
    const-string p1, "INTERNAL_STATE_PAUSING"

    return-object p1

    :cond_6
    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    return-object p1

    :cond_7
    const-string p1, "INTERNAL_STATE_QUEUED"

    return-object p1

    :cond_8
    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    return-object p1
.end method

.method private M([I)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/firebase/storage/a0;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Q(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;Lf/c/b/b/f/k;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lf/c/b/b/f/c;->a(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lf/c/b/b/f/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lf/c/b/b/f/l;->a()Lf/c/b/b/f/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/f/k;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lf/c/b/b/f/l;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    :cond_1
    invoke-virtual {p2, p0}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic R(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/c;Lf/c/b/b/f/l;Lf/c/b/b/f/b;Lf/c/b/b/f/k;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lf/c/b/b/f/c;->a(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/b/b/f/k;
    :try_end_0
    .catch Lf/c/b/b/f/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lf/c/b/b/f/l;->a()Lf/c/b/b/f/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/f/k;->q()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Continuation returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/firebase/storage/q;->a(Lf/c/b/b/f/l;)Lf/c/b/b/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/f/k;->g(Lf/c/b/b/f/g;)Lf/c/b/b/f/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/firebase/storage/r;->a(Lf/c/b/b/f/l;)Lf/c/b/b/f/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/f/k;->e(Lf/c/b/b/f/f;)Lf/c/b/b/f/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/firebase/storage/s;->b(Lf/c/b/b/f/b;)Lf/c/b/b/f/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/f/k;->a(Lf/c/b/b/f/d;)Lf/c/b/b/f/k;

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    :cond_2
    invoke-virtual {p2, p0}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic S(Lcom/google/firebase/storage/a0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->F()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->F()V

    throw v0
.end method

.method static synthetic T(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/g;Lcom/google/firebase/storage/a0$a;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/b0;->b()Lcom/google/firebase/storage/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/b0;->c(Lcom/google/firebase/storage/a0;)V

    invoke-interface {p1, p2}, Lf/c/b/b/f/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic U(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/f;Lcom/google/firebase/storage/a0$a;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/b0;->b()Lcom/google/firebase/storage/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/b0;->c(Lcom/google/firebase/storage/a0;)V

    invoke-interface {p2}, Lcom/google/firebase/storage/a0$a;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {p1, p0}, Lf/c/b/b/f/f;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic V(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/e;Lcom/google/firebase/storage/a0$a;)V
    .locals 0

    invoke-static {}, Lcom/google/firebase/storage/b0;->b()Lcom/google/firebase/storage/b0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/b0;->c(Lcom/google/firebase/storage/a0;)V

    invoke-interface {p1, p0}, Lf/c/b/b/f/e;->a(Lf/c/b/b/f/k;)V

    return-void
.end method

.method static synthetic W(Lcom/google/firebase/storage/a0;Lf/c/b/b/f/d;Lcom/google/firebase/storage/a0$a;)V
    .locals 0

    invoke-static {}, Lcom/google/firebase/storage/b0;->b()Lcom/google/firebase/storage/b0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/b0;->c(Lcom/google/firebase/storage/a0;)V

    invoke-interface {p1}, Lf/c/b/b/f/d;->a()V

    return-void
.end method

.method static synthetic X(Lf/c/b/b/f/j;Lf/c/b/b/f/l;Lf/c/b/b/f/b;Lcom/google/firebase/storage/a0$a;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p3}, Lf/c/b/b/f/j;->a(Ljava/lang/Object;)Lf/c/b/b/f/k;

    move-result-object p0
    :try_end_0
    .catch Lf/c/b/b/f/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/firebase/storage/n;->a(Lf/c/b/b/f/l;)Lf/c/b/b/f/g;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/b/b/f/k;->g(Lf/c/b/b/f/g;)Lf/c/b/b/f/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/firebase/storage/o;->a(Lf/c/b/b/f/l;)Lf/c/b/b/f/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/f/k;->e(Lf/c/b/b/f/f;)Lf/c/b/b/f/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/firebase/storage/p;->b(Lf/c/b/b/f/b;)Lf/c/b/b/f/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/f/k;->a(Lf/c/b/b/f/d;)Lf/c/b/b/f/k;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p1, p0}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private j0(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/j<",
            "TResultT;TContinuationResultT;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/f/b;

    invoke-direct {v0}, Lf/c/b/b/f/b;-><init>()V

    invoke-virtual {v0}, Lf/c/b/b/f/b;->b()Lf/c/b/b/f/a;

    move-result-object v1

    new-instance v2, Lf/c/b/b/f/l;

    invoke-direct {v2, v1}, Lf/c/b/b/f/l;-><init>(Lf/c/b/b/f/a;)V

    iget-object v1, p0, Lcom/google/firebase/storage/a0;->b:Lcom/google/firebase/storage/g0;

    invoke-static {p2, v2, v0}, Lcom/google/firebase/storage/l;->a(Lf/c/b/b/f/j;Lf/c/b/b/f/l;Lf/c/b/b/f/b;)Lf/c/b/b/f/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf/c/b/b/f/l;->a()Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/g<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->f:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Lf/c/b/b/f/g;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/g<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->b:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ljava/util/concurrent/Executor;Lf/c/b/b/f/g;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/g<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->b:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method H()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/a0;->h:I

    return v0
.end method

.method public I()Lcom/google/firebase/storage/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/a0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lf/c/b/b/f/i;

    invoke-direct {v1, v0}, Lf/c/b/b/f/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public J(Ljava/lang/Class;)Lcom/google/firebase/storage/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TResultT;^TX;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/a0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/storage/a0$a;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/c/b/b/f/i;

    invoke-direct {v0, p1}, Lf/c/b/b/f/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/a0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method K()Ljava/lang/Runnable;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/storage/m;->a(Lcom/google/firebase/storage/a0;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method abstract N()Lcom/google/firebase/storage/i;
.end method

.method O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->H()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Y()V
    .locals 0

    return-void
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lf/c/b/b/f/d;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/a0;->u(Lf/c/b/b/f/d;)Lcom/google/firebase/storage/a0;

    return-object p0
.end method

.method protected a0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/util/concurrent/Executor;Lf/c/b/b/f/d;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/a0;->v(Ljava/util/concurrent/Executor;Lf/c/b/b/f/d;)Lcom/google/firebase/storage/a0;

    return-object p0
.end method

.method protected b0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Lf/c/b/b/f/e;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/a0;->w(Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;

    return-object p0
.end method

.method protected c0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/util/concurrent/Executor;Lf/c/b/b/f/e;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/a0;->x(Ljava/util/concurrent/Executor;Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;

    return-object p0
.end method

.method protected d0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Lf/c/b/b/f/f;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/a0;->y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;

    return-object p0
.end method

.method e0()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/a0;->k0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->g0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public bridge synthetic f(Ljava/util/concurrent/Executor;Lf/c/b/b/f/f;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/a0;->z(Ljava/util/concurrent/Executor;Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;

    return-object p0
.end method

.method abstract f0()V
.end method

.method public bridge synthetic g(Lf/c/b/b/f/g;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/a0;->B(Lf/c/b/b/f/g;)Lcom/google/firebase/storage/a0;

    return-object p0
.end method

.method abstract g0()V
.end method

.method public bridge synthetic h(Ljava/util/concurrent/Executor;Lf/c/b/b/f/g;)Lf/c/b/b/f/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/a0;->C(Ljava/util/concurrent/Executor;Lf/c/b/b/f/g;)Lcom/google/firebase/storage/a0;

    return-object p0
.end method

.method h0()Lcom/google/firebase/storage/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->i0()Lcom/google/firebase/storage/a0$a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Lf/c/b/b/f/c;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/c<",
            "TResultT;TContinuationResultT;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/a0;->D(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method abstract i0()Lcom/google/firebase/storage/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation
.end method

.method public j(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/c<",
            "TResultT;TContinuationResultT;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/a0;->D(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Lf/c/b/b/f/c;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/c<",
            "TResultT;",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/a0;->E(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method k0(IZ)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/storage/a0;->l0([IZ)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/c<",
            "TResultT;",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/a0;->E(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method l0([IZ)Z
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/firebase/storage/a0;->j:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/storage/a0;->k:Ljava/util/HashMap;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/a0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    aget v5, p1, v4

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->H()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput v5, p0, Lcom/google/firebase/storage/a0;->h:I

    iget p1, p0, Lcom/google/firebase/storage/a0;->h:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->Y()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->d0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->Z()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->a0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->b0()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/firebase/storage/b0;->b()Lcom/google/firebase/storage/b0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/b0;->a(Lcom/google/firebase/storage/a0;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->c0()V

    :goto_2
    iget-object p1, p0, Lcom/google/firebase/storage/a0;->b:Lcom/google/firebase/storage/g0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g0;->e()V

    iget-object p1, p0, Lcom/google/firebase/storage/a0;->c:Lcom/google/firebase/storage/g0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g0;->e()V

    iget-object p1, p0, Lcom/google/firebase/storage/a0;->e:Lcom/google/firebase/storage/g0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g0;->e()V

    iget-object p1, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/g0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g0;->e()V

    iget-object p1, p0, Lcom/google/firebase/storage/a0;->g:Lcom/google/firebase/storage/g0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g0;->e()V

    iget-object p1, p0, Lcom/google/firebase/storage/a0;->f:Lcom/google/firebase/storage/g0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g0;->e()V

    const-string p1, "StorageTask"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "StorageTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changed internal state to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/google/firebase/storage/a0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isUser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " from state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/firebase/storage/a0;->h:I

    invoke-direct {p0, p2}, Lcom/google/firebase/storage/a0;->L(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "StorageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to change internal state to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/a0;->M([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isUser: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " from state:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/firebase/storage/a0;->h:I

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/a0;->L(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public m()Ljava/lang/Exception;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/storage/a0;->G()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/a0$a;->a()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->I()Lcom/google/firebase/storage/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/a0;->J(Ljava/lang/Class;)Lcom/google/firebase/storage/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->H()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0x1c0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/a0;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lf/c/b/b/f/j;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/b/f/j<",
            "TResultT;TContinuationResultT;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/a0;->j0(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/j<",
            "TResultT;TContinuationResultT;>;)",
            "Lf/c/b/b/f/k<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/a0;->j0(Ljava/util/concurrent/Executor;Lf/c/b/b/f/j;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public u(Lf/c/b/b/f/d;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/d;",
            ")",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->e:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Ljava/util/concurrent/Executor;Lf/c/b/b/f/d;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/d;",
            ")",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->e:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public w(Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/e<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(Ljava/util/concurrent/Executor;Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/e<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->d:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/f;",
            ")",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->c:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z(Ljava/util/concurrent/Executor;Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/b/f/f;",
            ")",
            "Lcom/google/firebase/storage/a0<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/a0;->c:Lcom/google/firebase/storage/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method
