.class public Lh/b/a/c/j/h/a;
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

    iput-wide p1, p0, Lh/b/a/c/j/h/a;->a:J

    iput-wide p3, p0, Lh/b/a/c/j/h/a;->b:J

    iput-wide p5, p0, Lh/b/a/c/j/h/a;->c:J

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/c/j/h/a;)V
    .locals 4

    iget-wide v0, p0, Lh/b/a/c/j/h/a;->a:J

    iget-wide v2, p1, Lh/b/a/c/j/h/a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/h/a;->a:J

    iget-wide v0, p0, Lh/b/a/c/j/h/a;->b:J

    iget-wide v2, p1, Lh/b/a/c/j/h/a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/h/a;->b:J

    iget-wide v0, p0, Lh/b/a/c/j/h/a;->c:J

    iget-wide v2, p1, Lh/b/a/c/j/h/a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/h/a;->c:J

    return-void
.end method

.method public b(I)J
    .locals 4

    iget-wide v0, p0, Lh/b/a/c/j/h/a;->c:J

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method
