.class public final Lq/h/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/b/p;


# instance fields
.field private final a:I

.field private b:Lq/h/e/c;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/h/b/k;->a:I

    return-void
.end method

.method private b(Lq/h/c/d;)V
    .locals 9
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

    iget v1, p0, Lq/h/b/k;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    move v4, v1

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lq/h/b/k;->b:Lq/h/e/c;

    new-array v6, v3, [Lq/h/g/q;

    invoke-virtual {p1, v0}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v4}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/q;

    invoke-virtual {v7}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lq/h/e/c;->b([Lq/h/g/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lq/h/c/d;

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v1

    div-int/2addr v1, v3

    invoke-direct {v0, v1}, Lq/h/c/d;-><init>(I)V

    new-instance v1, Lq/h/c/d;

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v4

    div-int/2addr v4, v3

    invoke-direct {v1, v4}, Lq/h/c/d;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v4

    div-int/2addr v4, v3

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lq/h/b/k;->b:Lq/h/e/c;

    invoke-virtual {p1}, Lq/h/e/c;->d()Lq/h/g/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lq/h/b/k;->b(Lq/h/c/d;)V

    invoke-direct {p0, v1}, Lq/h/b/k;->b(Lq/h/c/d;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public varargs a(Lq/h/e/c;[Lq/h/g/v;)V
    .locals 0

    invoke-virtual {p1}, Lq/h/e/c;->e()V

    iput-object p1, p0, Lq/h/b/k;->b:Lq/h/e/c;

    new-instance p1, Lq/h/c/d;

    invoke-direct {p1, p2}, Lq/h/c/d;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lq/h/b/k;->b(Lq/h/c/d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
