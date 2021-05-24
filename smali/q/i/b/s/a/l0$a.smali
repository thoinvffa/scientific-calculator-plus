.class Lq/i/b/s/a/l0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lq/i/b/m/c;

.field final b:Lq/i/b/m/b0;

.field final c:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/s/a/l0$a;->a:Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/s/a/l0$a;->b:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/s/a/l0$a;->c:Lq/i/b/m/b0;

    return-void
.end method

.method static synthetic a(Lq/i/b/s/a/l0$a;ILq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/s/a/l0$a;->b(ILq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private b(ILq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/c;
    .locals 3

    invoke-interface {p2}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/i/b/s/a/l0$a;->c:Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    iget-object v1, p0, Lq/i/b/s/a/l0$a;->c:Lq/i/b/m/b0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v1

    new-instance v2, Lq/i/b/s/a/l0$a$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lq/i/b/s/a/l0$a$a;-><init>(Lq/i/b/s/a/l0$a;ILq/i/b/m/c;Lq/i/b/m/d;)V

    invoke-interface {v1, v0, v2}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/s/a/l0$a;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    :try_start_0
    invoke-interface {p3, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lq/i/b/s/a/l0$a;->a:Lq/i/b/m/c;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lq/i/b/s/a/l0$a;->b(ILq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lq/i/b/m/c;->V()I

    move-result p2

    invoke-interface {p3, p2}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lq/i/b/m/c;->V()I

    move-result p2

    invoke-interface {p3, p2}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    throw p1

    :cond_1
    iget-object p1, p0, Lq/i/b/s/a/l0$a;->b:Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->b9(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lq/i/b/m/d;->ua(Lq/i/b/m/c;)Z

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-object p1
.end method
