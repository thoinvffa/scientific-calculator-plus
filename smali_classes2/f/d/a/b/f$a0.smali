.class final Lf/d/a/b/f$a0;
.super Lf/d/a/b/f$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/b/f$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile W1:J

.field X1:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field Y1:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile Z1:J

.field a2:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b2:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/d/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/b/f$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/d/a/b/g;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/d/a/b/f$a0;->W1:J

    invoke-static {}, Lf/d/a/b/f;->G()Lf/d/a/b/g;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/b/f$a0;->X1:Lf/d/a/b/g;

    invoke-static {}, Lf/d/a/b/f;->G()Lf/d/a/b/g;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/b/f$a0;->Y1:Lf/d/a/b/g;

    iput-wide p1, p0, Lf/d/a/b/f$a0;->Z1:J

    invoke-static {}, Lf/d/a/b/f;->G()Lf/d/a/b/g;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/f$a0;->a2:Lf/d/a/b/g;

    invoke-static {}, Lf/d/a/b/f;->G()Lf/d/a/b/g;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/f$a0;->b2:Lf/d/a/b/g;

    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    iget-wide v0, p0, Lf/d/a/b/f$a0;->W1:J

    return-wide v0
.end method

.method public L0()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$a0;->X1:Lf/d/a/b/g;

    return-object v0
.end method

.method public U2()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$a0;->b2:Lf/d/a/b/g;

    return-object v0
.end method

.method public W1(Lf/d/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/d/a/b/f$a0;->X1:Lf/d/a/b/g;

    return-void
.end method

.method public f0(J)V
    .locals 0

    iput-wide p1, p0, Lf/d/a/b/f$a0;->Z1:J

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

    iput-object p1, p0, Lf/d/a/b/f$a0;->b2:Lf/d/a/b/g;

    return-void
.end method

.method public h()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$a0;->Y1:Lf/d/a/b/g;

    return-object v0
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

    iput-object p1, p0, Lf/d/a/b/f$a0;->a2:Lf/d/a/b/g;

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lf/d/a/b/f$a0;->Z1:J

    return-wide v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lf/d/a/b/f$a0;->W1:J

    return-void
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

    iget-object v0, p0, Lf/d/a/b/f$a0;->a2:Lf/d/a/b/g;

    return-object v0
.end method

.method public q0(Lf/d/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/d/a/b/f$a0;->Y1:Lf/d/a/b/g;

    return-void
.end method
