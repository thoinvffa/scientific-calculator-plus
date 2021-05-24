.class public Lh/b/a/c/j/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/b/a/c/j/g/d;->a:J

    iput-wide p3, p0, Lh/b/a/c/j/g/d;->b:J

    iput-wide p5, p0, Lh/b/a/c/j/g/d;->c:J

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/c/j/g/d;)V
    .locals 4

    iget-wide v0, p0, Lh/b/a/c/j/g/d;->a:J

    iget-wide v2, p1, Lh/b/a/c/j/g/d;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/g/d;->a:J

    iget-wide v0, p0, Lh/b/a/c/j/g/d;->b:J

    iget-wide v2, p1, Lh/b/a/c/j/g/d;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/g/d;->b:J

    iget-wide v0, p0, Lh/b/a/c/j/g/d;->c:J

    iget-wide v2, p1, Lh/b/a/c/j/g/d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/g/d;->c:J

    return-void
.end method

.method public b(I)J
    .locals 4

    iget-wide v0, p0, Lh/b/a/c/j/g/d;->a:J

    iget-wide v2, p0, Lh/b/a/c/j/g/d;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lh/b/a/c/j/g/d;->c:J

    add-long/2addr v0, v2

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method
