.class Lq/b/x/l$c;
.super Lq/b/y/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/l;->P3(JJ)Lq/b/y/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private T1:J

.field final synthetic U1:J

.field final synthetic V1:J

.field final synthetic W1:Lq/b/y/l$b;

.field final synthetic X1:Lq/b/x/l;


# direct methods
.method constructor <init>(Lq/b/x/l;JJLq/b/y/l$b;)V
    .locals 0

    iput-object p1, p0, Lq/b/x/l$c;->X1:Lq/b/x/l;

    iput-wide p2, p0, Lq/b/x/l$c;->U1:J

    iput-wide p4, p0, Lq/b/x/l$c;->V1:J

    iput-object p6, p0, Lq/b/x/l$c;->W1:Lq/b/y/l$b;

    invoke-direct {p0}, Lq/b/y/l$b;-><init>()V

    iget-wide p1, p0, Lq/b/x/l$c;->U1:J

    iput-wide p1, p0, Lq/b/x/l$c;->T1:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq/b/x/l$c;->W1:Lq/b/y/l$b;

    invoke-virtual {v0}, Lq/b/y/l$b;->a()V

    return-void
.end method

.method public c()I
    .locals 7

    iget-wide v0, p0, Lq/b/x/l$c;->T1:J

    iget-wide v2, p0, Lq/b/x/l$c;->V1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lq/b/x/l$c;->W1:Lq/b/y/l$b;

    invoke-virtual {v0}, Lq/b/y/l$b;->c()I

    move-result v0

    iget-wide v1, p0, Lq/b/x/l$c;->T1:J

    iget-wide v3, p0, Lq/b/x/l$c;->V1:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, p0, Lq/b/x/l$c;->X1:Lq/b/x/l;

    invoke-static {v3, v1, v2, v0}, Lq/b/x/l;->q(Lq/b/x/l;JI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    iget-wide v0, p0, Lq/b/x/l$c;->T1:J

    iget-wide v2, p0, Lq/b/x/l$c;->V1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lq/b/x/l$c;->W1:Lq/b/y/l$b;

    invoke-virtual {v0}, Lq/b/y/l$b;->d()V

    iget-wide v0, p0, Lq/b/x/l$c;->T1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/b/x/l$c;->T1:J

    :cond_0
    return-void
.end method
