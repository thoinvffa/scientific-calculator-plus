.class Lj/b/g/h$a;
.super Lj/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/h;->Yc()Lj/b/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/g/a<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic U1:Lj/b/g/h;


# direct methods
.method constructor <init>(Lj/b/g/h;)V
    .locals 0

    iput-object p1, p0, Lj/b/g/h$a;->U1:Lj/b/g/h;

    invoke-direct {p0}, Lj/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lj/b/i/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/h$a;->U1:Lj/b/g/h;

    invoke-virtual {v0}, Lj/b/g/h;->bd()Lj/b/i/m;

    move-result-object v0

    invoke-interface {v0}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lj/b/g/a;->b(I)Lj/b/i/m;

    move-result-object v3

    iget-object v4, p0, Lj/b/g/h$a;->U1:Lj/b/g/h;

    sub-int v5, p1, v2

    invoke-virtual {v4, v5}, Lj/b/g/h;->Ra(I)Lj/b/i/m;

    move-result-object v4

    invoke-interface {v3, v4}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lj/b/i/a;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    return-object p1
.end method
