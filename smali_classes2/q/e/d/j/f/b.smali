.class public Lq/e/d/j/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[D

.field private final b:[D


# direct methods
.method public constructor <init>(Lq/e/r/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/r/l<",
            "[D[D>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/e/r/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-virtual {p1}, Lq/e/r/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-direct {p0, v0, p1}, Lq/e/d/j/f/b;-><init>([D[D)V

    return-void
.end method

.method public constructor <init>([D[D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lq/e/r/i;->c([D[D)V

    sget-object v0, Lq/e/r/i$b;->T1:Lq/e/r/i$b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lq/e/r/i;->f([DLq/e/r/i$b;ZZ)Z

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lq/e/d/j/f/b;->a:[D

    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lq/e/d/j/f/b;->b:[D

    return-void
.end method


# virtual methods
.method public a(Lq/e/d/g;)D
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v2, v0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lq/e/d/j/f/b;->a:[D

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-wide v6, v5, v4

    iget-object v5, p0, Lq/e/d/j/f/b;->b:[D

    aget-wide v8, v5, v4

    invoke-interface {p1, v6, v7}, Lq/e/d/g;->c(D)D

    move-result-wide v5

    mul-double v8, v8, v5

    sub-double/2addr v8, v2

    add-double v2, v0, v8

    sub-double v0, v2, v0

    sub-double/2addr v0, v8

    add-int/lit8 v4, v4, 0x1

    move-wide v10, v0

    move-wide v0, v2

    move-wide v2, v10

    goto :goto_0

    :cond_0
    return-wide v0
.end method
