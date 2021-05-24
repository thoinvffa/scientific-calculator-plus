.class Lj/b/g/h$b;
.super Lj/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/h;->ee(I)Lj/b/g/h;
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
.field final synthetic U1:I

.field final synthetic V1:Lj/b/g/h;


# direct methods
.method constructor <init>(Lj/b/g/h;I)V
    .locals 0

    iput-object p1, p0, Lj/b/g/h$b;->V1:Lj/b/g/h;

    iput p2, p0, Lj/b/g/h$b;->U1:I

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

    iget v0, p0, Lj/b/g/h$b;->U1:I

    sub-int v1, p1, v0

    if-gez v1, :cond_0

    iget-object p1, p0, Lj/b/g/h$b;->V1:Lj/b/g/h;

    iget-object p1, p1, Lj/b/g/h;->T1:Lj/b/g/i;

    iget-object p1, p1, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {p1}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    return-object p1

    :cond_0
    iget-object v1, p0, Lj/b/g/h$b;->V1:Lj/b/g/h;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lj/b/g/h;->Ra(I)Lj/b/i/m;

    move-result-object p1

    return-object p1
.end method
