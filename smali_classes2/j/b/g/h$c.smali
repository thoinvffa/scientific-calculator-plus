.class Lj/b/g/h$c;
.super Lj/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/h;->sd(Lj/b/i/p;)Lj/b/g/h;
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
.field final synthetic U1:Lj/b/i/p;

.field final synthetic V1:Lj/b/g/h;


# direct methods
.method constructor <init>(Lj/b/g/h;Lj/b/i/p;)V
    .locals 0

    iput-object p1, p0, Lj/b/g/h$c;->V1:Lj/b/g/h;

    iput-object p2, p0, Lj/b/g/h$c;->U1:Lj/b/i/p;

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

    iget-object v0, p0, Lj/b/g/h$c;->U1:Lj/b/i/p;

    iget-object v1, p0, Lj/b/g/h$c;->V1:Lj/b/g/h;

    invoke-virtual {v1, p1}, Lj/b/g/h;->Ra(I)Lj/b/i/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/b/i/p;->a(Lj/b/i/e;)Lj/b/i/e;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    return-object p1
.end method
