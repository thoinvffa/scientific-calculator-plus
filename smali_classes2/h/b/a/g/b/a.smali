.class public Lh/b/a/g/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/g/b/c;


# static fields
.field private static final d:Lh/b/a/g/b/a;


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/a/g/b/a;

    invoke-direct {v0}, Lh/b/a/g/b/a;-><init>()V

    sput-object v0, Lh/b/a/g/b/a;->d:Lh/b/a/g/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    iput-object v1, p0, Lh/b/a/g/b/a;->a:[I

    iput v0, p0, Lh/b/a/g/b/a;->b:I

    iput v0, p0, Lh/b/a/g/b/a;->c:I

    return-void
.end method

.method private declared-synchronized d(IJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh/b/a/g/b/a;->b:I

    if-le p1, v0, :cond_0

    new-array v0, p1, [I

    iput-object v0, p0, Lh/b/a/g/b/a;->a:[I

    iput p1, p0, Lh/b/a/g/b/a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lh/b/a/g/b/a;->b:I

    new-instance p1, Lh/b/a/g/b/b;

    invoke-direct {p1, p0}, Lh/b/a/g/b/b;-><init>(Lh/b/a/g/b/c;)V

    invoke-virtual {p1, p2, p3}, Lh/b/a/g/b/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static e()Lh/b/a/g/b/a;
    .locals 1

    sget-object v0, Lh/b/a/g/b/a;->d:Lh/b/a/g/b/a;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Lh/b/a/g/b/a;->b:I

    iget v1, p0, Lh/b/a/g/b/a;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh/b/a/g/b/a;->a:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh/b/a/g/b/a;->b:I

    long-to-int p2, p1

    aput p2, v1, v0

    return-void
.end method

.method public b(I)Lh/b/a/g/b/a;
    .locals 4

    iget-object v0, p0, Lh/b/a/g/b/a;->a:[I

    iget v1, p0, Lh/b/a/g/b/a;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-ge v0, p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lh/b/a/g/a/b;->f(J)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, p1, v0, v1}, Lh/b/a/g/b/a;->d(IJ)V

    :cond_0
    return-object p0
.end method

.method public c(I)Lh/b/a/g/b/a;
    .locals 2

    iget v0, p0, Lh/b/a/g/b/a;->b:I

    if-ge v0, p1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lh/b/a/g/a/a;->g(J)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lh/b/a/g/b/a;->d(IJ)V

    :cond_0
    return-object p0
.end method

.method public f(I)I
    .locals 3

    iget v0, p0, Lh/b/a/g/b/a;->b:I

    if-gt v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    int-to-long v1, v0

    invoke-static {v1, v2}, Lh/b/a/g/a/a;->g(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lh/b/a/g/b/a;->d(IJ)V

    :cond_0
    iget-object v0, p0, Lh/b/a/g/b/a;->a:[I

    aget p1, v0, p1

    return p1
.end method
