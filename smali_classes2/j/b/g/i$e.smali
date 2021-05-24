.class Lj/b/g/i$e;
.super Lj/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/i;->h(IFLjava/util/Random;)Lj/b/g/h;
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
.field final synthetic U1:Ljava/util/Random;

.field final synthetic V1:F

.field final synthetic W1:I

.field final synthetic X1:Lj/b/g/i;


# direct methods
.method constructor <init>(Lj/b/g/i;Ljava/util/Random;FI)V
    .locals 0

    iput-object p1, p0, Lj/b/g/i$e;->X1:Lj/b/g/i;

    iput-object p2, p0, Lj/b/g/i$e;->U1:Ljava/util/Random;

    iput p3, p0, Lj/b/g/i$e;->V1:F

    iput p4, p0, Lj/b/g/i$e;->W1:I

    invoke-direct {p0}, Lj/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lj/b/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    iget-object p1, p0, Lj/b/g/i$e;->U1:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    iget v0, p0, Lj/b/g/i$e;->V1:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lj/b/g/i$e;->X1:Lj/b/g/i;

    iget-object p1, p1, Lj/b/g/i;->T1:Lj/b/i/o;

    iget v0, p0, Lj/b/g/i$e;->W1:I

    iget-object v1, p0, Lj/b/g/i$e;->U1:Ljava/util/Random;

    invoke-interface {p1, v0, v1}, Lj/b/i/d;->P7(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/b/g/i$e;->X1:Lj/b/g/i;

    iget-object p1, p1, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {p1}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object p1

    :goto_0
    check-cast p1, Lj/b/i/m;

    return-object p1
.end method
