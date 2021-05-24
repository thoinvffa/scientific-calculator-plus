.class public Lh/b/a/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lh/b/a/g/b/a;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/i/a;->a:Lh/b/a/g/b/a;

    iput-wide p1, p0, Lh/b/a/i/a;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 14

    iget-wide v0, p0, Lh/b/a/i/a;->c:J

    :cond_0
    iget-wide v2, p0, Lh/b/a/i/a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh/b/a/i/a;->c:J

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    mul-long v8, v4, v4

    const/4 v10, 0x1

    cmp-long v11, v8, v2

    if-gtz v11, :cond_2

    rem-long v8, v2, v4

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-nez v13, :cond_1

    div-long/2addr v2, v4

    rem-long v4, v2, v4

    cmp-long v8, v4, v11

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lh/b/a/i/a;->a:Lh/b/a/g/b/a;

    add-int/2addr v7, v10

    invoke-virtual {v4, v7}, Lh/b/a/g/b/a;->f(I)I

    move-result v4

    int-to-long v4, v4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_0

    iget-wide v2, p0, Lh/b/a/i/a;->b:J

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lh/b/a/i/a;->c:J

    return-void
.end method
