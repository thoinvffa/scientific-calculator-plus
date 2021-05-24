.class Lq/b/x/e0$d;
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
    name = "d"
.end annotation


# instance fields
.field private T1:Lq/b/y/l;

.field private U1:J

.field private V1:J

.field final synthetic W1:Lq/b/x/e0;


# direct methods
.method public constructor <init>(Lq/b/x/e0;Lq/b/y/l;JJ)V
    .locals 0

    iput-object p1, p0, Lq/b/x/e0$d;->W1:Lq/b/x/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/b/x/e0$d;->T1:Lq/b/y/l;

    iput-wide p3, p0, Lq/b/x/e0$d;->U1:J

    iput-wide p5, p0, Lq/b/x/e0$d;->V1:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lq/b/x/e0$d;->T1:Lq/b/y/l;

    iget-wide v2, p0, Lq/b/x/e0$d;->U1:J

    iget-wide v4, p0, Lq/b/x/e0$d;->V1:J

    add-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lq/b/y/l;->i0(IJJ)Lq/b/y/l$b;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lq/b/x/e0$d;->V1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lq/b/y/l$b;->c()I

    move-result v1

    iget-object v2, p0, Lq/b/x/e0$d;->W1:Lq/b/x/e0;

    invoke-virtual {v2, v1, v1}, Lq/b/x/t;->l(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lq/b/y/l$b;->h(I)V

    invoke-virtual {v0}, Lq/b/y/l$b;->d()V

    iget-wide v1, p0, Lq/b/x/e0$d;->V1:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lq/b/x/e0$d;->V1:J

    goto :goto_0

    :cond_0
    return-void
.end method
