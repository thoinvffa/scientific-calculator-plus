.class public final Lq/h/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/p;


# instance fields
.field private final a:I

.field private final b:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lq/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lq/h/e/c;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/h/b/i;->a:I

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    iput-object p1, p0, Lq/h/b/i;->b:Lq/h/c/d;

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    iput-object p1, p0, Lq/h/b/i;->c:Lq/h/c/d;

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1}, Lq/h/c/d;-><init>()V

    iput-object p1, p0, Lq/h/b/i;->d:Lq/h/c/d;

    return-void
.end method

.method private b(Lq/h/c/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lq/h/b/i;->e:Lq/h/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lq/h/g/q;

    invoke-virtual {p1, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p1, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/c/d;->size()I

    move-result v3

    iget v4, p0, Lq/h/b/i;->a:I

    if-le v3, v4, :cond_5

    iget-object v3, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/c/d;->clear()V

    iget-object v3, p0, Lq/h/b/i;->c:Lq/h/c/d;

    invoke-virtual {v3}, Lq/h/c/d;->clear()V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-virtual {v4}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lq/h/b/i;->b:Lq/h/c/d;

    iget-object v5, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-virtual {v5, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget v4, p0, Lq/h/b/i;->a:I

    rem-int v5, v3, v4

    sub-int/2addr v4, v1

    if-eq v5, v4, :cond_0

    iget-object v4, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-virtual {v4}, Lq/h/c/d;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_3

    :cond_0
    iget-object v4, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-direct {p0, v4}, Lq/h/b/i;->b(Lq/h/c/d;)V

    iget-object v4, p0, Lq/h/b/i;->b:Lq/h/c/d;

    iget-object v5, p0, Lq/h/b/i;->e:Lq/h/e/c;

    invoke-virtual {v5}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v4, p0, Lq/h/b/i;->c:Lq/h/c/d;

    iget-object v5, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-virtual {v5}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/q;

    invoke-virtual {v5}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v4, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-virtual {v4}, Lq/h/c/d;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lq/h/b/i;->e:Lq/h/e/c;

    iget-object v5, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-virtual {v4, v5}, Lq/h/e/c;->a(Lq/h/c/d;)V

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-virtual {v5}, Lq/h/c/d;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lq/h/b/i;->e:Lq/h/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lq/h/g/q;

    iget-object v7, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-virtual {v7}, Lq/h/c/d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-virtual {v7, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lq/h/b/i;->b:Lq/h/c/d;

    invoke-virtual {v4}, Lq/h/c/d;->clear()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lq/h/b/i;->d:Lq/h/c/d;

    iget-object v3, p0, Lq/h/b/i;->c:Lq/h/c/d;

    invoke-virtual {v2, v3}, Lq/h/c/d;->p(Lq/h/c/d;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-direct {p0, v0}, Lq/h/b/i;->b(Lq/h/c/d;)V

    if-eqz v2, :cond_6

    iget-object v0, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-virtual {v0}, Lq/h/c/d;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lq/h/b/i;->e:Lq/h/e/c;

    iget-object v1, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-virtual {v0, v1}, Lq/h/e/c;->a(Lq/h/c/d;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public varargs a(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 3

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    iput-object p1, p0, Lq/h/b/i;->e:Lq/h/e/c;

    iget-object p1, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-virtual {p1}, Lq/h/c/d;->clear()V

    iget-object p1, p0, Lq/h/b/i;->c:Lq/h/c/d;

    invoke-virtual {p1}, Lq/h/c/d;->clear()V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lq/h/b/i;->d:Lq/h/c/d;

    invoke-virtual {v2, v1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq/h/b/i;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
