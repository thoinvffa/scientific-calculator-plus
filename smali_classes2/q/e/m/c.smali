.class public abstract Lq/e/m/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lq/e/r/g;

.field protected b:Lq/e/r/g;


# direct methods
.method protected constructor <init>(Lq/e/m/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/m/d<",
            "TP;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, p1, v0, v1}, Lq/e/m/c;-><init>(Lq/e/m/d;II)V

    return-void
.end method

.method protected constructor <init>(Lq/e/m/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/m/d<",
            "TP;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq/e/r/g;

    invoke-direct {p1, p2}, Lq/e/r/g;-><init>(I)V

    iput-object p1, p0, Lq/e/m/c;->a:Lq/e/r/g;

    new-instance p1, Lq/e/r/g;

    invoke-direct {p1, p3}, Lq/e/r/g;-><init>(I)V

    iput-object p1, p0, Lq/e/m/c;->b:Lq/e/r/g;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lq/e/m/c;->b:Lq/e/r/g;

    invoke-virtual {v0}, Lq/e/r/g;->c()V

    return-void
.end method

.method public varargs c([Lq/e/m/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lq/e/m/i;",
            ")TP;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq/e/m/c;->d([Lq/e/m/i;)V

    iget-object p1, p0, Lq/e/m/c;->a:Lq/e/r/g;

    invoke-virtual {p1}, Lq/e/r/g;->d()V

    iget-object p1, p0, Lq/e/m/c;->b:Lq/e/r/g;

    invoke-virtual {p1}, Lq/e/r/g;->d()V

    invoke-virtual {p0}, Lq/e/m/c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs d([Lq/e/m/i;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lq/e/m/g;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lq/e/m/c;->a:Lq/e/r/g;

    check-cast v2, Lq/e/m/g;

    invoke-virtual {v2}, Lq/e/m/g;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lq/e/r/g;->f(I)Lq/e/r/g;

    move-result-object v2

    iput-object v2, p0, Lq/e/m/c;->a:Lq/e/r/g;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lq/e/m/h;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq/e/m/c;->b:Lq/e/r/g;

    check-cast v2, Lq/e/m/h;

    invoke-virtual {v2}, Lq/e/m/h;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lq/e/r/g;->f(I)Lq/e/r/g;

    move-result-object v2

    iput-object v2, p0, Lq/e/m/c;->b:Lq/e/r/g;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
