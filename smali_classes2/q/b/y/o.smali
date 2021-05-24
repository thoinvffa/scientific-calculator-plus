.class public Lq/b/y/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object p1

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object p2

    const-string v0, "fileInitialValue"

    invoke-virtual {p2, v0}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Lq/b/e;->g()Lq/b/e;

    move-result-object p3

    const-string v0, "fileSuffix"

    invoke-virtual {p3, v0}, Lq/b/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    iput-object p1, p0, Lq/b/y/o;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lq/b/y/o;->b:J

    iput-object p3, p0, Lq/b/y/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lq/b/y/o;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/b/y/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/b/y/o;->c:Ljava/lang/String;

    return-object v0
.end method
