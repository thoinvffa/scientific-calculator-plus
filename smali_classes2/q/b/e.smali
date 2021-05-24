.class public Lq/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/e$b;
    }
.end annotation


# static fields
.field private static i2:Lq/b/e;

.field private static j2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Lq/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static k2:Ljava/util/Properties;

.field private static l2:Lf/b/i/d;


# instance fields
.field private volatile T1:Lq/b/y/f;

.field private volatile U1:I

.field private volatile V1:J

.field private volatile W1:I

.field private volatile X1:I

.field private volatile Y1:I

.field private volatile Z1:J

.field private volatile a2:J

.field private volatile b2:I

.field private volatile c2:I

.field private volatile d2:Lq/b/e$b;

.field private volatile e2:Ljava/util/Properties;

.field private volatile f2:Ljava/lang/Object;

.field private volatile g2:Lf/b/i/d;

.field private volatile h2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq/b/n;

    invoke-direct {v0}, Lq/b/n;-><init>()V

    sput-object v0, Lq/b/e;->j2:Ljava/util/Map;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lq/b/e;->k2:Ljava/util/Properties;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lq/b/y/w;->d(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/16 v3, 0xa

    shr-long v3, v0, v3

    const-wide/32 v5, 0x10000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Lq/b/y/w;->f(I)I

    move-result v5

    sget-object v6, Lq/b/e;->k2:Ljava/util/Properties;

    const-string v7, "defaultRadix"

    const-string v8, "10"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Lq/b/e;->k2:Ljava/util/Properties;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "maxMemoryBlockSize"

    invoke-virtual {v6, v8, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Lq/b/e;->k2:Ljava/util/Properties;

    const-string v7, "cacheL1Size"

    const-string v8, "8192"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Lq/b/e;->k2:Ljava/util/Properties;

    const-string v7, "cacheL2Size"

    const-string v8, "262144"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Lq/b/e;->k2:Ljava/util/Properties;

    const-string v7, "cacheBurst"

    const-string v8, "32"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Lq/b/e;->k2:Ljava/util/Properties;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memoryThreshold"

    invoke-virtual {v6, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lq/b/e;->k2:Ljava/util/Properties;

    int-to-long v6, v2

    div-long/2addr v0, v6

    const-wide/16 v6, 0x20

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedMemoryTreshold"

    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lq/b/e;->k2:Ljava/util/Properties;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "blockSize"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lq/b/e;->k2:Ljava/util/Properties;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "numberOfProcessors"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lq/b/e;->k2:Ljava/util/Properties;

    const-string v1, "filePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lq/b/e;->k2:Ljava/util/Properties;

    const-string v1, "fileInitialValue"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lq/b/e;->k2:Ljava/util/Properties;

    const-string v1, "fileSuffix"

    const-string v2, ".ap"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lq/b/e;->k2:Ljava/util/Properties;

    const-string v1, "cleanupAtExit"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq/b/e;

    invoke-static {}, Lq/b/e;->x()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b/e;-><init>(Ljava/util/Properties;)V

    sput-object v0, Lq/b/e;->i2:Lq/b/e;

    invoke-static {}, Lq/b/e;->h()Lf/b/i/d;

    move-result-object v0

    sput-object v0, Lq/b/e;->l2:Lf/b/i/d;

    sget-object v1, Lq/b/e;->i2:Lq/b/e;

    invoke-virtual {v1, v0}, Lq/b/e;->F(Lf/b/i/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/b/e;->f2:Ljava/lang/Object;

    sget-object v0, Lq/b/e;->l2:Lf/b/i/d;

    iput-object v0, p0, Lq/b/e;->g2:Lf/b/i/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq/b/e;->h2:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lq/b/e;->k2:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    iput-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    new-instance p1, Lq/b/x/n;

    invoke-direct {p1}, Lq/b/x/n;-><init>()V

    invoke-virtual {p0, p1}, Lq/b/e;->z(Lq/b/y/f;)V

    iget-object p1, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Lq/b/e;->K(Ljava/util/Properties;)V

    return-void
.end method

.method public static g()Lq/b/e;
    .locals 1

    invoke-static {}, Lq/b/e;->v()Lq/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lq/b/e;->k()Lq/b/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static h()Lf/b/i/d;
    .locals 10

    new-instance v7, Lq/b/e$a;

    invoke-direct {v7}, Lq/b/e$a;-><init>()V

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lq/b/e;->q()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v9, Lf/b/i/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, v9

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lf/b/i/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lf/b/i/i;->f(Z)V

    return-object v9
.end method

.method public static k()Lq/b/e;
    .locals 1

    sget-object v0, Lq/b/e;->i2:Lq/b/e;

    return-object v0
.end method

.method public static v()Lq/b/e;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lq/b/e;->w(Ljava/lang/Thread;)Lq/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/Thread;)Lq/b/e;
    .locals 1

    sget-object v0, Lq/b/e;->j2:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/b/e;

    return-object p0
.end method

.method public static x()Ljava/util/Properties;
    .locals 5

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    const-string v1, "apfloat"

    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lq/b/y/w;->f(I)I

    move-result p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheBurst"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lq/b/e;->Y1:I

    return-void
.end method

.method public B(I)V
    .locals 3

    const/16 v0, 0x200

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lq/b/y/w;->f(I)I

    move-result p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheL1Size"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lq/b/e;->W1:I

    return-void
.end method

.method public C(I)V
    .locals 3

    const/16 v0, 0x800

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lq/b/y/w;->f(I)I

    move-result p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheL2Size"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lq/b/e;->X1:I

    return-void
.end method

.method public D(Z)V
    .locals 3

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cleanupAtExit"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/b/e;->d2:Lq/b/e$b;

    if-nez v0, :cond_0

    new-instance p1, Lq/b/e$b;

    invoke-direct {p1}, Lq/b/e$b;-><init>()V

    iput-object p1, p0, Lq/b/e;->d2:Lq/b/e$b;

    iget-object p1, p0, Lq/b/e;->d2:Lq/b/e$b;

    iget-object v0, p0, Lq/b/e;->T1:Lq/b/y/f;

    invoke-virtual {p1, v0}, Lq/b/e$b;->a(Lq/b/y/f;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iget-object v0, p0, Lq/b/e;->d2:Lq/b/e$b;

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lq/b/e;->d2:Lq/b/e$b;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iget-object v0, p0, Lq/b/e;->d2:Lq/b/e$b;

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lq/b/e;->d2:Lq/b/e$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x24

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultRadix"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lq/b/e;->U1:I

    return-void
.end method

.method public F(Lf/b/i/d;)V
    .locals 0

    iput-object p1, p0, Lq/b/e;->g2:Lf/b/i/d;

    return-void
.end method

.method public G(Lq/b/y/o;)V
    .locals 3

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-virtual {p1}, Lq/b/y/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-virtual {p1}, Lq/b/y/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileInitialValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-virtual {p1}, Lq/b/y/o;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fileSuffix"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public H(J)V
    .locals 3

    const-wide/32 v0, 0x10000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq/b/y/w;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxMemoryBlockSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-wide p1, p0, Lq/b/e;->V1:J

    return-void
.end method

.method public I(J)V
    .locals 3

    const-wide/16 v0, 0x80

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryTreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryThreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-wide p1, p0, Lq/b/e;->Z1:J

    return-void
.end method

.method public J(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "numberOfProcessors"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lq/b/e;->c2:I

    return-void
.end method

.method public K(Ljava/util/Properties;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lq/b/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "filePath"

    :try_start_0
    const-string v1, "defaultRadix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/b/e;->E(I)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "maxMemoryBlockSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/e;->H(J)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "cacheL1Size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/b/e;->B(I)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "cacheL2Size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/b/e;->C(I)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "cacheBurst"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/b/e;->A(I)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "memoryTreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "memoryThreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v1, "sharedMemoryTreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/e;->M(J)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "blockSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/b/e;->y(I)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "numberOfProcessors"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/b/e;->J(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fileSuffix"

    const-string v3, "fileInitialValue"

    if-eqz v1, :cond_9

    :try_start_1
    new-instance v0, Lq/b/y/o;

    invoke-virtual {p0, v3}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lq/b/y/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/b/e;->G(Lq/b/y/o;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lq/b/y/o;

    invoke-virtual {p0, v0}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lq/b/y/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lq/b/e;->G(Lq/b/y/o;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lq/b/y/o;

    invoke-virtual {p0, v0}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lq/b/y/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "cleanupAtExit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lq/b/e;->D(Z)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    :goto_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq/b/e;->I(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lq/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error setting property \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" to value \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lq/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public M(J)V
    .locals 3

    const-wide/16 v0, 0x80

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharedMemoryTreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-wide p1, p0, Lq/b/e;->a2:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/b/e;->b2:I

    return v0
.end method

.method public c()Lq/b/y/f;
    .locals 1

    iget-object v0, p0, Lq/b/e;->T1:Lq/b/y/f;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b/e;

    iget-object v1, v0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Properties;

    iput-object v1, v0, Lq/b/e;->e2:Ljava/util/Properties;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lq/b/e;->h2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lq/b/e;->h2:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lq/b/e;->Y1:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq/b/e;->W1:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lq/b/e;->X1:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lq/b/e;->U1:I

    return v0
.end method

.method public j()Lf/b/i/d;
    .locals 1

    iget-object v0, p0, Lq/b/e;->g2:Lf/b/i/d;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lq/b/e;->V1:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lq/b/e;->Z1:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lq/b/e;->c2:I

    return v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/b/e;->f2:Ljava/lang/Object;

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lq/b/e;->a2:J

    return-wide v0
.end method

.method public y(I)V
    .locals 3

    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lq/b/y/w;->f(I)I

    move-result p1

    iget-object v0, p0, Lq/b/e;->e2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blockSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lq/b/e;->b2:I

    return-void
.end method

.method public z(Lq/b/y/f;)V
    .locals 1

    iput-object p1, p0, Lq/b/e;->T1:Lq/b/y/f;

    iget-object v0, p0, Lq/b/e;->d2:Lq/b/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/b/e;->d2:Lq/b/e$b;

    invoke-virtual {v0, p1}, Lq/b/e$b;->a(Lq/b/y/f;)V

    :cond_0
    return-void
.end method
