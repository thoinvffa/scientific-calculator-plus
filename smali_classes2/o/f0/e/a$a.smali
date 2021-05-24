.class Lo/f0/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/e/a;->b(Lo/f0/e/b;Lo/b0;)Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field T1:Z

.field final synthetic U1:Lp/e;

.field final synthetic V1:Lo/f0/e/b;

.field final synthetic W1:Lp/d;


# direct methods
.method constructor <init>(Lo/f0/e/a;Lp/e;Lo/f0/e/b;Lp/d;)V
    .locals 0

    iput-object p2, p0, Lo/f0/e/a$a;->U1:Lp/e;

    iput-object p3, p0, Lo/f0/e/a$a;->V1:Lo/f0/e/b;

    iput-object p4, p0, Lo/f0/e/a$a;->W1:Lp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lp/t;
    .locals 1

    iget-object v0, p0, Lo/f0/e/a$a;->U1:Lp/e;

    invoke-interface {v0}, Lp/s;->I()Lp/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lo/f0/e/a$a;->T1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lo/f0/c;->p(Lp/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/f0/e/a$a;->T1:Z

    iget-object v0, p0, Lo/f0/e/a$a;->V1:Lo/f0/e/b;

    invoke-interface {v0}, Lo/f0/e/b;->a()V

    :cond_0
    iget-object v0, p0, Lo/f0/e/a$a;->U1:Lp/e;

    invoke-interface {v0}, Lp/s;->close()V

    return-void
.end method

.method public ub(Lp/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo/f0/e/a$a;->U1:Lp/e;

    invoke-interface {v1, p1, p2, p3}, Lp/s;->ub(Lp/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lo/f0/e/a$a;->T1:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lo/f0/e/a$a;->T1:Z

    iget-object p1, p0, Lo/f0/e/a$a;->W1:Lp/d;

    invoke-interface {p1}, Lp/r;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lo/f0/e/a$a;->W1:Lp/d;

    invoke-interface {v0}, Lp/d;->q()Lp/c;

    move-result-object v3

    invoke-virtual {p1}, Lp/c;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lp/c;->f(Lp/c;JJ)Lp/c;

    iget-object p1, p0, Lo/f0/e/a$a;->W1:Lp/d;

    invoke-interface {p1}, Lp/d;->Z4()Lp/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lo/f0/e/a$a;->T1:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lo/f0/e/a$a;->T1:Z

    iget-object p2, p0, Lo/f0/e/a$a;->V1:Lo/f0/e/b;

    invoke-interface {p2}, Lo/f0/e/b;->a()V

    :cond_2
    throw p1
.end method
