.class Lq/i/b/q/g$a;
.super Lq/i/b/u/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lq/i/b/q/g;

.field final b:Lf/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/k<",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/i/b/q/g;Lf/b/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/q/g;",
            "Lf/b/m/k<",
            "Lq/i/b/m/c;",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/u/a;-><init>()V

    iput-object p1, p0, Lq/i/b/q/g$a;->a:Lq/i/b/q/g;

    iput-object p2, p0, Lq/i/b/q/g$a;->b:Lf/b/m/k;

    return-void
.end method


# virtual methods
.method public m(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/g$a;->a:Lq/i/b/q/g;

    invoke-virtual {v0, p1}, Lq/i/b/q/g;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lq/i/b/m/o0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/g$a;->a:Lq/i/b/q/g;

    invoke-virtual {v0, p1}, Lq/i/b/q/g;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lq/i/b/m/s0;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/q/g$a;->a:Lq/i/b/q/g;

    invoke-virtual {v0, p1}, Lq/i/b/q/g;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 6

    iget-object v0, p0, Lq/i/b/q/g$a;->b:Lf/b/m/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lq/i/b/q/g$a;->a:Lq/i/b/q/g;

    invoke-virtual {v1, p1}, Lq/i/b/q/g;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->Od()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lq/i/b/m/c;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->j8()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2, v4}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move v2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3, p0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->j8()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    :goto_5
    invoke-interface {v1, v2, v3}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
