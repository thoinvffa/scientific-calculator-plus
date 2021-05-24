.class public Lq/i/b/f/n/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[I

.field final b:Lq/i/b/m/c1;

.field final c:Lq/i/b/f/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i/b/f/n/e<",
            "+",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:[I


# direct methods
.method public constructor <init>([ILq/i/b/m/c1;Lq/i/b/f/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lq/i/b/m/c1;",
            "Lq/i/b/f/n/e<",
            "+",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/f/n/h;->a:[I

    iput-object p2, p0, Lq/i/b/f/n/h;->b:Lq/i/b/m/c1;

    iput-object p3, p0, Lq/i/b/f/n/h;->c:Lq/i/b/f/n/e;

    const/4 p2, 0x0

    iput p2, p0, Lq/i/b/f/n/h;->d:I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lq/i/b/f/n/h;->e:[I

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 5

    iget v0, p0, Lq/i/b/f/n/h;->d:I

    iget-object v1, p0, Lq/i/b/f/n/h;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq/i/b/f/n/h;->d:I

    :try_start_0
    iget-object v2, p0, Lq/i/b/f/n/h;->b:Lq/i/b/m/c1;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lq/i/b/f/n/h;->e:[I

    aput v3, v4, v0

    invoke-virtual {p0}, Lq/i/b/f/n/h;->a()Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lq/i/b/f/n/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/b/f/n/h;->d:I

    return-object v2

    :catchall_0
    move-exception v0

    iget v1, p0, Lq/i/b/f/n/h;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/b/f/n/h;->d:I

    throw v0

    :cond_1
    iget-object v0, p0, Lq/i/b/f/n/h;->c:Lq/i/b/f/n/e;

    iget-object v1, p0, Lq/i/b/f/n/h;->e:[I

    invoke-interface {v0, v1}, Lq/i/b/f/n/e;->a([I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    return-object v0
.end method
