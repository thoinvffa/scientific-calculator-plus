.class Lf/d/a/b/f$h0$a;
.super Lf/d/a/b/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f$h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/b/f$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field T1:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field U1:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/a/b/f$h0;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/b/f$d;-><init>()V

    iput-object p0, p0, Lf/d/a/b/f$h0$a;->T1:Lf/d/a/b/g;

    iput-object p0, p0, Lf/d/a/b/f$h0$a;->U1:Lf/d/a/b/g;

    return-void
.end method


# virtual methods
.method public U2()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$h0$a;->U1:Lf/d/a/b/g;

    return-object v0
.end method

.method public f0(J)V
    .locals 0

    return-void
.end method

.method public g2(Lf/d/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/d/a/b/f$h0$a;->U1:Lf/d/a/b/g;

    return-void
.end method

.method public k(Lf/d/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/d/a/b/f$h0$a;->T1:Lf/d/a/b/g;

    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public o()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$h0$a;->T1:Lf/d/a/b/g;

    return-object v0
.end method
