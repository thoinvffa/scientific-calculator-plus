.class public Lq/i/b/f/l/k;
.super Lq/i/b/f/l/m;
.source ""


# instance fields
.field final T1:J


# direct methods
.method public constructor <init>(JLq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/l/m;-><init>()V

    iput-wide p1, p0, Lq/i/b/f/l/k;->T1:J

    return-void
.end method

.method public static b(JLq/i/b/m/b0;)V
    .locals 1

    new-instance v0, Lq/i/b/f/l/k;

    invoke-direct {v0, p0, p1, p2}, Lq/i/b/f/l/k;-><init>(JLq/i/b/m/b0;)V

    throw v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq/i/b/m/b0;

    iget-wide v1, p0, Lq/i/b/f/l/k;->T1:J

    invoke-static {v1, v2}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    const-string v2, "itlim"

    invoke-static {v2, v0, v1}, Lq/i/b/b/w;->d(Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
