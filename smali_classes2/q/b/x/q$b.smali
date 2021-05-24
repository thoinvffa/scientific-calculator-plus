.class final Lq/b/x/q$b;
.super Lq/b/y/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/q;->L0(Lq/b/y/l$b;JLq/b/y/l$b;)Lq/b/y/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private T1:J

.field final synthetic U1:J

.field final synthetic V1:Lq/b/y/l$b;

.field final synthetic W1:Lq/b/y/l$b;


# direct methods
.method constructor <init>(JLq/b/y/l$b;Lq/b/y/l$b;)V
    .locals 0

    iput-wide p1, p0, Lq/b/x/q$b;->U1:J

    iput-object p3, p0, Lq/b/x/q$b;->V1:Lq/b/y/l$b;

    iput-object p4, p0, Lq/b/x/q$b;->W1:Lq/b/y/l$b;

    invoke-direct {p0}, Lq/b/y/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Lq/b/x/q$b;->T1:J

    iget-wide v2, p0, Lq/b/x/q$b;->U1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lq/b/x/q$b;->V1:Lq/b/y/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/b/x/q$b;->W1:Lq/b/y/l$b;

    :goto_0
    invoke-virtual {v0}, Lq/b/y/l$b;->a()V

    return-void
.end method

.method public c()I
    .locals 5

    iget-wide v0, p0, Lq/b/x/q$b;->T1:J

    iget-wide v2, p0, Lq/b/x/q$b;->U1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lq/b/x/q$b;->V1:Lq/b/y/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/b/x/q$b;->W1:Lq/b/y/l$b;

    :goto_0
    invoke-virtual {v0}, Lq/b/y/l$b;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 5

    iget-wide v0, p0, Lq/b/x/q$b;->T1:J

    iget-wide v2, p0, Lq/b/x/q$b;->U1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lq/b/x/q$b;->V1:Lq/b/y/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/b/x/q$b;->W1:Lq/b/y/l$b;

    :goto_0
    invoke-virtual {v0}, Lq/b/y/l$b;->d()V

    iget-wide v0, p0, Lq/b/x/q$b;->T1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/b/x/q$b;->T1:J

    return-void
.end method

.method public h(I)V
    .locals 5

    iget-wide v0, p0, Lq/b/x/q$b;->T1:J

    iget-wide v2, p0, Lq/b/x/q$b;->U1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lq/b/x/q$b;->V1:Lq/b/y/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/b/x/q$b;->W1:Lq/b/y/l$b;

    :goto_0
    invoke-virtual {v0, p1}, Lq/b/y/l$b;->h(I)V

    return-void
.end method

.method public hasNext()Z
    .locals 5

    iget-wide v0, p0, Lq/b/x/q$b;->T1:J

    iget-wide v2, p0, Lq/b/x/q$b;->U1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lq/b/x/q$b;->V1:Lq/b/y/l$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/b/x/q$b;->W1:Lq/b/y/l$b;

    :goto_0
    invoke-virtual {v0}, Lq/b/y/l$b;->hasNext()Z

    move-result v0

    return v0
.end method
