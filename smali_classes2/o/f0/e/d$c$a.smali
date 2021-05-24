.class Lo/f0/e/d$c$a;
.super Lo/f0/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/e/d$c;->d(I)Lp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic V1:Lo/f0/e/d$c;


# direct methods
.method constructor <init>(Lo/f0/e/d$c;Lp/r;)V
    .locals 0

    iput-object p1, p0, Lo/f0/e/d$c$a;->V1:Lo/f0/e/d$c;

    invoke-direct {p0, p2}, Lo/f0/e/e;-><init>(Lp/r;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lo/f0/e/d$c$a;->V1:Lo/f0/e/d$c;

    iget-object p1, p1, Lo/f0/e/d$c;->d:Lo/f0/e/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/f0/e/d$c$a;->V1:Lo/f0/e/d$c;

    invoke-virtual {v0}, Lo/f0/e/d$c;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
