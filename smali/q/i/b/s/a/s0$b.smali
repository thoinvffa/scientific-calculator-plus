.class Lq/i/b/s/a/s0$b;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/g;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lf/b/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/g;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-object p1, p0, Lq/i/b/s/a/s0$b;->a:Lf/b/m/k;

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/s/a/s0$b;->b:I

    return-void
.end method


# virtual methods
.method protected d(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Lq/i/b/m/c;->c0(I)Lq/i/b/m/b0;

    move-result-object v3

    instance-of v4, v3, Lq/i/b/m/g;

    if-eqz v4, :cond_0

    check-cast v3, Lq/i/b/m/g;

    invoke-virtual {p0, v3}, Lq/i/b/s/a/s0$b;->v(Lq/i/b/m/g;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, p1

    check-cast v1, Lq/i/b/m/g;

    invoke-interface {v1, v2, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_1
    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/i/b/s/a/s0$b;->a:Lf/b/m/k;

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lq/i/b/s/a/s0$b;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/i/b/s/a/s0$b;->b:I

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lq/i/b/s/a/s0$b;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
