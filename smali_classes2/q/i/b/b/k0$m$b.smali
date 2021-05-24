.class Lq/i/b/b/k0$m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/h0<",
            "Lq/i/b/m/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lq/i/b/f/c;

.field c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lq/i/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq/i/b/m/h0<",
            "Lq/i/b/m/b0;",
            ">;>;",
            "Lq/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/k0$m$b;->a:Ljava/util/List;

    iput-object p2, p0, Lq/i/b/b/k0$m$b;->b:Lq/i/b/f/c;

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/b/k0$m$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 6

    iget v0, p0, Lq/i/b/b/k0$m$b;->c:I

    iget-object v1, p0, Lq/i/b/b/k0$m$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lq/i/b/b/k0$m$b;->a:Ljava/util/List;

    iget v1, p0, Lq/i/b/b/k0$m$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/h0;

    invoke-interface {v0}, Lq/i/b/m/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lq/i/b/b/k0$m$b;->b:Lq/i/b/f/c;

    invoke-virtual {v2}, Lq/i/b/f/c;->C6()I

    move-result v2

    iget v3, p0, Lq/i/b/b/k0$m$b;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lq/i/b/b/k0$m$b;->c:I

    const/4 v3, 0x1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lq/i/b/b/k0$m$b;->a(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    if-ltz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, v3

    invoke-static {v4, v5, p1}, Lq/i/b/f/l/k;->b(JLq/i/b/m/b0;)V
    :try_end_1
    .catch Lq/i/b/f/l/r; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lq/i/b/f/l/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lq/i/b/f/l/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catch_1
    :try_start_2
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, p0, Lq/i/b/b/k0$m$b;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lq/i/b/b/k0$m$b;->c:I

    invoke-interface {v0}, Lq/i/b/m/h0;->n()V

    return-object p1

    :catch_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lq/i/b/f/l/r;->b()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v2, p0, Lq/i/b/b/k0$m$b;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lq/i/b/b/k0$m$b;->c:I

    invoke-interface {v0}, Lq/i/b/m/h0;->n()V

    return-object p1

    :cond_2
    iget p1, p0, Lq/i/b/b/k0$m$b;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lq/i/b/b/k0$m$b;->c:I

    invoke-interface {v0}, Lq/i/b/m/h0;->n()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget v2, p0, Lq/i/b/b/k0$m$b;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lq/i/b/b/k0$m$b;->c:I

    invoke-interface {v0}, Lq/i/b/m/h0;->n()V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    return-object p1

    :cond_4
    iget-object v0, p0, Lq/i/b/b/k0$m$b;->b:Lq/i/b/f/c;

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
