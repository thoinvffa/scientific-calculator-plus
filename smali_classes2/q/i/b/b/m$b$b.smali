.class Lq/i/b/b/m$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lq/i/b/f/c;

.field final b:Lq/i/b/m/b0;

.field c:Lq/i/b/m/c;

.field d:Lq/i/b/m/d;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c1;Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/m$b$b;->b:Lq/i/b/m/b0;

    iput-object p5, p0, Lq/i/b/b/m$b$b;->a:Lq/i/b/f/c;

    iput-object p2, p0, Lq/i/b/b/m$b$b;->c:Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/b/m$b$b;->d:Lq/i/b/m/d;

    sget-object p2, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-static {p4, p2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    new-instance p1, Lq/i/b/b/m$b$b$a;

    invoke-direct {p1, p0}, Lq/i/b/b/m$b$b$a;-><init>(Lq/i/b/b/m$b$b;)V

    invoke-interface {p3, p1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    return-void
.end method

.method private varargs c(D[D)V
    .locals 3

    iget-object v0, p0, Lq/i/b/b/m$b$b;->d:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g;

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {v0, p2, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lq/i/b/b/m$b$b;->d:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lq/i/b/b/m$b$b;->d:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g;

    add-int/lit8 v1, p1, -0x2

    aget-wide v1, p3, v1

    invoke-static {v1, v2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a(D[D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/b/m$b$b;->c(D[D)V

    iget-object p1, p0, Lq/i/b/b/m$b$b;->a:Lq/i/b/f/c;

    iget-object p2, p0, Lq/i/b/b/m$b$b;->b:Lq/i/b/m/b0;

    iget-object p3, p0, Lq/i/b/b/m$b$b;->d:Lq/i/b/m/d;

    invoke-static {p2, p3}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide p1

    return-wide p1
.end method

.method public varargs b(D[D)[D
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/b/m$b$b;->c(D[D)V

    array-length p1, p3

    new-array p1, p1, [D

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lq/i/b/b/m$b$b;->c:Lq/i/b/m/c;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v2, p0, Lq/i/b/b/m$b$b;->d:Lq/i/b/m/d;

    invoke-static {v0, v2}, Lq/i/b/g/e0;->cb(Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v2

    aput-wide v2, p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method
