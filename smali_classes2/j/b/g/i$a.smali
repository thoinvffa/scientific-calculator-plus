.class Lj/b/g/i$a;
.super Lj/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/i;->m(Lj/b/g/g;Lj/b/i/m;)Lj/b/g/h;
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
.field U1:Lj/b/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/g/g<",
            "TC;>;"
        }
    .end annotation
.end field

.field V1:J

.field W1:J

.field final synthetic X1:Lj/b/g/g;

.field final synthetic Y1:Lj/b/i/m;

.field final synthetic Z1:Lj/b/g/i;


# direct methods
.method constructor <init>(Lj/b/g/i;Lj/b/g/g;Lj/b/i/m;)V
    .locals 0

    iput-object p1, p0, Lj/b/g/i$a;->Z1:Lj/b/g/i;

    iput-object p2, p0, Lj/b/g/i$a;->X1:Lj/b/g/g;

    iput-object p3, p0, Lj/b/g/i$a;->Y1:Lj/b/i/m;

    invoke-direct {p0}, Lj/b/g/a;-><init>()V

    iget-object p1, p0, Lj/b/g/i$a;->X1:Lj/b/g/g;

    iput-object p1, p0, Lj/b/g/i$a;->U1:Lj/b/g/g;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj/b/g/i$a;->V1:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lj/b/g/i$a;->W1:J

    return-void
.end method


# virtual methods
.method public a(I)Lj/b/i/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/g/i$a;->U1:Lj/b/g/g;

    iget-object v0, p0, Lj/b/g/i$a;->Y1:Lj/b/i/m;

    invoke-interface {p1, v0}, Lj/b/g/g;->a(Lj/b/i/m;)Lj/b/i/m;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lj/b/g/i$a;->U1:Lj/b/g/g;

    invoke-interface {v0}, Lj/b/g/g;->b()Lj/b/g/g;

    move-result-object v0

    iput-object v0, p0, Lj/b/g/i$a;->U1:Lj/b/g/g;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lj/b/g/a;->b(I)Lj/b/i/m;

    :cond_1
    iget-wide v0, p0, Lj/b/g/i$a;->V1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/b/g/i$a;->V1:J

    iget-wide v2, p0, Lj/b/g/i$a;->W1:J

    mul-long v2, v2, v0

    iput-wide v2, p0, Lj/b/g/i$a;->W1:J

    iget-object p1, p0, Lj/b/g/i$a;->U1:Lj/b/g/g;

    iget-object v0, p0, Lj/b/g/i$a;->Y1:Lj/b/i/m;

    invoke-interface {p1, v0}, Lj/b/g/g;->a(Lj/b/i/m;)Lj/b/i/m;

    move-result-object p1

    iget-object v0, p0, Lj/b/g/i$a;->Z1:Lj/b/g/i;

    iget-object v0, v0, Lj/b/g/i;->T1:Lj/b/i/o;

    iget-wide v1, p0, Lj/b/g/i$a;->W1:J

    invoke-interface {v0, v1, v2}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/b/i/g;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    goto :goto_0
.end method
