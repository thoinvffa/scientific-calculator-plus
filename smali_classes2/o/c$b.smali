.class final Lo/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/f0/e/d$c;

.field private b:Lp/r;

.field private c:Lp/r;

.field d:Z

.field final synthetic e:Lo/c;


# direct methods
.method constructor <init>(Lo/c;Lo/f0/e/d$c;)V
    .locals 2

    iput-object p1, p0, Lo/c$b;->e:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/c$b;->a:Lo/f0/e/d$c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/f0/e/d$c;->d(I)Lp/r;

    move-result-object v0

    iput-object v0, p0, Lo/c$b;->b:Lp/r;

    new-instance v1, Lo/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/c$b$a;-><init>(Lo/c$b;Lp/r;Lo/c;Lo/f0/e/d$c;)V

    iput-object v1, p0, Lo/c$b;->c:Lp/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lo/c$b;->e:Lo/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/c$b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/c$b;->d:Z

    iget-object v2, p0, Lo/c$b;->e:Lo/c;

    iget v3, v2, Lo/c;->W1:I

    add-int/2addr v3, v1

    iput v3, v2, Lo/c;->W1:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/c$b;->b:Lp/r;

    invoke-static {v0}, Lo/f0/c;->g(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lo/c$b;->a:Lo/f0/e/d$c;

    invoke-virtual {v0}, Lo/f0/e/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lp/r;
    .locals 1

    iget-object v0, p0, Lo/c$b;->c:Lp/r;

    return-object v0
.end method
