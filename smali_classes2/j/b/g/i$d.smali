.class Lj/b/g/i$d;
.super Lj/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/i;->hc()Ljava/util/List;
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
.field final synthetic U1:Lj/b/i/m;

.field final synthetic V1:Lj/b/g/i;


# direct methods
.method constructor <init>(Lj/b/g/i;Lj/b/i/m;)V
    .locals 0

    iput-object p1, p0, Lj/b/g/i$d;->V1:Lj/b/g/i;

    iput-object p2, p0, Lj/b/g/i$d;->U1:Lj/b/i/m;

    invoke-direct {p0}, Lj/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lj/b/i/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/g/i$d;->U1:Lj/b/i/m;

    return-object p1

    :cond_0
    iget-object p1, p0, Lj/b/g/i$d;->V1:Lj/b/g/i;

    iget-object p1, p1, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {p1}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    return-object p1
.end method
