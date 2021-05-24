.class public Lh/b/a/c/j/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/b/a/c/j/e/d;->a:I

    iput p2, p0, Lh/b/a/c/j/e/d;->b:I

    iput-wide p3, p0, Lh/b/a/c/j/e/d;->c:J

    iput-wide p5, p0, Lh/b/a/c/j/e/d;->d:J

    iput-wide p7, p0, Lh/b/a/c/j/e/d;->e:J

    iput-wide p9, p0, Lh/b/a/c/j/e/d;->f:J

    iput-wide p11, p0, Lh/b/a/c/j/e/d;->g:J

    iput-wide p13, p0, Lh/b/a/c/j/e/d;->h:J

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/c/j/e/d;)V
    .locals 4

    iget v0, p0, Lh/b/a/c/j/e/d;->a:I

    iget v1, p1, Lh/b/a/c/j/e/d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/a/c/j/e/d;->a:I

    iget v0, p0, Lh/b/a/c/j/e/d;->b:I

    iget v1, p1, Lh/b/a/c/j/e/d;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/a/c/j/e/d;->b:I

    iget-wide v0, p0, Lh/b/a/c/j/e/d;->c:J

    iget-wide v2, p1, Lh/b/a/c/j/e/d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/d;->c:J

    iget-wide v0, p0, Lh/b/a/c/j/e/d;->d:J

    iget-wide v2, p1, Lh/b/a/c/j/e/d;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/d;->d:J

    iget-wide v0, p0, Lh/b/a/c/j/e/d;->e:J

    iget-wide v2, p1, Lh/b/a/c/j/e/d;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/d;->e:J

    iget-wide v0, p0, Lh/b/a/c/j/e/d;->f:J

    iget-wide v2, p1, Lh/b/a/c/j/e/d;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/d;->f:J

    iget-wide v0, p0, Lh/b/a/c/j/e/d;->g:J

    iget-wide v2, p1, Lh/b/a/c/j/e/d;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/d;->g:J

    iget-wide v0, p0, Lh/b/a/c/j/e/d;->h:J

    iget-wide v2, p1, Lh/b/a/c/j/e/d;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/a/c/j/e/d;->h:J

    return-void
.end method

.method public b(I)J
    .locals 4

    iget-wide v0, p0, Lh/b/a/c/j/e/d;->c:J

    iget-wide v2, p0, Lh/b/a/c/j/e/d;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lh/b/a/c/j/e/d;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lh/b/a/c/j/e/d;->f:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lh/b/a/c/j/e/d;->g:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lh/b/a/c/j/e/d;->h:J

    add-long/2addr v0, v2

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method
