.class Lq/i/b/s/a/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/l/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/i/b/f/c;

.field private final b:[Lq/i/b/m/b0;

.field private final c:I

.field private final d:Lq/i/b/m/c;

.field private final e:Lq/i/b/m/c1;


# direct methods
.method public constructor <init>(Lq/i/b/f/c;[Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/s/a/e0$a;->a:Lq/i/b/f/c;

    iput-object p2, p0, Lq/i/b/s/a/e0$a;->b:[Lq/i/b/m/b0;

    array-length p1, p2

    iput p1, p0, Lq/i/b/s/a/e0$a;->c:I

    iput-object p3, p0, Lq/i/b/s/a/e0$a;->d:Lq/i/b/m/c;

    iput-object p4, p0, Lq/i/b/s/a/e0$a;->e:Lq/i/b/m/c1;

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    iget v0, p0, Lq/i/b/s/a/e0$a;->c:I

    return v0
.end method

.method public a(D[D)[D
    .locals 10

    iget v0, p0, Lq/i/b/s/a/e0$a;->c:I

    new-array v1, v0, [D

    new-array v2, v0, [Lq/i/b/m/b0;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lq/i/b/s/a/e0$a;->c:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lq/i/b/s/a/e0$a;->d:Lq/i/b/m/c;

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v6, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    new-array v8, v3, [Lq/i/b/m/b0;

    iget-object v9, p0, Lq/i/b/s/a/e0$a;->e:Lq/i/b/m/c1;

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Lq/i/b/g/e0;->a(Lq/i/b/m/b0;[Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v6

    aput-object v6, v2, v5

    aget-object v6, v2, v5

    aget-wide v8, p3, v5

    invoke-static {v8, v9}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v5

    invoke-static {v6, v5}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    invoke-interface {v0, v5}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    move v5, v7

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lq/i/b/s/a/e0$a;->e:Lq/i/b/m/c1;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    invoke-static {p3, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget p1, p0, Lq/i/b/s/a/e0$a;->c:I

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lq/i/b/s/a/e0$a;->c:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lq/i/b/s/a/e0$a;->b:[Lq/i/b/m/b0;

    aget-object p3, p3, p2

    invoke-interface {p3, v0}, Lq/i/b/m/b0;->X3(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p2, p0, Lq/i/b/s/a/e0$a;->c:I

    if-ge v4, p2, :cond_2

    iget-object p2, p0, Lq/i/b/s/a/e0$a;->a:Lq/i/b/f/c;

    aget-object p3, p1, v4

    invoke-virtual {p2, p3}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/j0;

    invoke-interface {p2}, Lq/i/b/m/x0;->doubleValue()D

    move-result-wide p2

    aput-wide p2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public b(D[DD)V
    .locals 0

    return-void
.end method
