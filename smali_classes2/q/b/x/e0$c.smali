.class Lq/b/x/e0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/x/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private T1:Lq/b/y/l;

.field private U1:Lq/b/y/l;

.field private V1:J

.field private W1:J

.field final synthetic X1:Lq/b/x/e0;


# direct methods
.method public constructor <init>(Lq/b/x/e0;Lq/b/y/l;Lq/b/y/l;JJ)V
    .locals 0

    iput-object p1, p0, Lq/b/x/e0$c;->X1:Lq/b/x/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/b/x/e0$c;->T1:Lq/b/y/l;

    iput-object p3, p0, Lq/b/x/e0$c;->U1:Lq/b/y/l;

    iput-wide p4, p0, Lq/b/x/e0$c;->V1:J

    iput-wide p6, p0, Lq/b/x/e0$c;->W1:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lq/b/x/e0$c;->T1:Lq/b/y/l;

    iget-wide v2, p0, Lq/b/x/e0$c;->V1:J

    iget-wide v4, p0, Lq/b/x/e0$c;->W1:J

    add-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v0

    iget-object v1, p0, Lq/b/x/e0$c;->U1:Lq/b/y/l;

    iget-wide v3, p0, Lq/b/x/e0$c;->V1:J

    iget-wide v5, p0, Lq/b/x/e0$c;->W1:J

    add-long/2addr v5, v3

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v1

    :goto_0
    iget-wide v2, p0, Lq/b/x/e0$c;->W1:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lq/b/x/e0$c;->X1:Lq/b/x/e0;

    invoke-virtual {v0}, Lq/b/y/l$b;->c()I

    move-result v3

    invoke-virtual {v1}, Lq/b/y/l$b;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lq/b/x/t;->l(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v0}, Lq/b/y/l$b;->d()V

    invoke-virtual {v1}, Lq/b/y/l$b;->d()V

    iget-wide v2, p0, Lq/b/x/e0$c;->W1:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lq/b/x/e0$c;->W1:J

    goto :goto_0

    :cond_0
    return-void
.end method
