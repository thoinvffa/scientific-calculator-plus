.class Lq/i/b/b/o0$d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/o0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Lq/i/b/m/b0;

.field b:J


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    iput-wide p2, p0, Lq/i/b/b/o0$d$d;->b:J

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;J)Z
    .locals 3

    iget-wide v0, p0, Lq/i/b/b/o0$d$d;->b:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iput-wide p2, p0, Lq/i/b/b/o0$d$d;->b:J

    iput-object p1, p0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lq/i/b/m/b0;J)Z
    .locals 3

    iget-wide v0, p0, Lq/i/b/b/o0$d$d;->b:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iput-wide p2, p0, Lq/i/b/b/o0$d$d;->b:J

    iput-object p1, p0, Lq/i/b/b/o0$d$d;->a:Lq/i/b/m/b0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
