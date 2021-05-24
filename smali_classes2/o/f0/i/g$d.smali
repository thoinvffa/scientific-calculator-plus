.class Lo/f0/i/g$d;
.super Lo/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0/i/g;->o(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U1:I

.field final synthetic V1:Ljava/util/List;

.field final synthetic W1:Z

.field final synthetic X1:Lo/f0/i/g;


# direct methods
.method varargs constructor <init>(Lo/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lo/f0/i/g$d;->X1:Lo/f0/i/g;

    iput p4, p0, Lo/f0/i/g$d;->U1:I

    iput-object p5, p0, Lo/f0/i/g$d;->V1:Ljava/util/List;

    iput-boolean p6, p0, Lo/f0/i/g$d;->W1:Z

    invoke-direct {p0, p2, p3}, Lo/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lo/f0/i/g$d;->X1:Lo/f0/i/g;

    iget-object v0, v0, Lo/f0/i/g;->c2:Lo/f0/i/l;

    iget v1, p0, Lo/f0/i/g$d;->U1:I

    iget-object v2, p0, Lo/f0/i/g$d;->V1:Ljava/util/List;

    iget-boolean v3, p0, Lo/f0/i/g$d;->W1:Z

    invoke-interface {v0, v1, v2, v3}, Lo/f0/i/l;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lo/f0/i/g$d;->X1:Lo/f0/i/g;

    iget-object v1, v1, Lo/f0/i/g;->k2:Lo/f0/i/j;

    iget v2, p0, Lo/f0/i/g$d;->U1:I

    sget-object v3, Lo/f0/i/b;->Z1:Lo/f0/i/b;

    invoke-virtual {v1, v2, v3}, Lo/f0/i/j;->l(ILo/f0/i/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/f0/i/g$d;->W1:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/f0/i/g$d;->X1:Lo/f0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo/f0/i/g$d;->X1:Lo/f0/i/g;

    iget-object v1, v1, Lo/f0/i/g;->m2:Ljava/util/Set;

    iget v2, p0, Lo/f0/i/g$d;->U1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
