.class Lo/c$b$a;
.super Lp/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c$b;-><init>(Lo/c;Lo/f0/e/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U1:Lo/c;

.field final synthetic V1:Lo/f0/e/d$c;

.field final synthetic W1:Lo/c$b;


# direct methods
.method constructor <init>(Lo/c$b;Lp/r;Lo/c;Lo/f0/e/d$c;)V
    .locals 0

    iput-object p1, p0, Lo/c$b$a;->W1:Lo/c$b;

    iput-object p3, p0, Lo/c$b$a;->U1:Lo/c;

    iput-object p4, p0, Lo/c$b$a;->V1:Lo/f0/e/d$c;

    invoke-direct {p0, p2}, Lp/g;-><init>(Lp/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lo/c$b$a;->W1:Lo/c$b;

    iget-object v0, v0, Lo/c$b;->e:Lo/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/c$b$a;->W1:Lo/c$b;

    iget-boolean v1, v1, Lo/c$b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lo/c$b$a;->W1:Lo/c$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/c$b;->d:Z

    iget-object v1, p0, Lo/c$b$a;->W1:Lo/c$b;

    iget-object v1, v1, Lo/c$b;->e:Lo/c;

    iget v3, v1, Lo/c;->V1:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/c;->V1:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lp/g;->close()V

    iget-object v0, p0, Lo/c$b$a;->V1:Lo/f0/e/d$c;

    invoke-virtual {v0}, Lo/f0/e/d$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
