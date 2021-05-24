.class Lj/b/g/h$e;
.super Lj/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/h;->Ed(Lj/b/g/h;)Lj/b/g/h;
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

.field final synthetic V1:Lj/b/g/h;


# direct methods
.method constructor <init>(Lj/b/g/h;Lj/b/g/h;)V
    .locals 0

    iput-object p1, p0, Lj/b/g/h$e;->V1:Lj/b/g/h;

    iput-object p2, p0, Lj/b/g/h$e;->U1:Lj/b/g/h;

    invoke-direct {p0}, Lj/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lj/b/i/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_1

    iget-object v2, p0, Lj/b/g/h$e;->V1:Lj/b/g/h;

    invoke-virtual {v2, v1}, Lj/b/g/h;->Ra(I)Lj/b/i/m;

    move-result-object v2

    iget-object v3, p0, Lj/b/g/h$e;->U1:Lj/b/g/h;

    sub-int v4, p1, v1

    invoke-virtual {v3, v4}, Lj/b/g/h;->Ra(I)Lj/b/i/m;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Lj/b/i/a;->s7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
