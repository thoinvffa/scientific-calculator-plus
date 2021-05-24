.class final Lq/i/b/q/e$b;
.super Lq/i/b/q/d;
.source ""

# interfaces
.implements Lq/i/b/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public D0()[Lq/i/b/m/b0;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq/i/b/m/b0;

    return-object v0
.end method

.method public I(Lq/i/b/m/s0;Lq/i/b/m/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I0(I)Lq/i/b/m/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public K(I)Lq/i/b/m/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public W1(Lq/i/b/f/c;Lq/i/b/m/c1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lq/i/b/m/b0;Z)Lq/i/b/m/b0;
    .locals 0

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d([Lq/i/b/m/b0;)V
    .locals 0

    return-void
.end method

.method public f()Lq/i/b/q/c;
    .locals 1

    new-instance v0, Lq/i/b/q/e$b;

    invoke-direct {v0}, Lq/i/b/q/e$b;-><init>()V

    return-object v0
.end method

.method public f0(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public g(Lq/i/b/m/q0;Lq/i/b/m/b0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lq/i/b/m/b0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lq/i/b/q/c;)V
    .locals 0

    return-void
.end method

.method public q(Lq/i/b/m/q0;)Lq/i/b/m/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Patterns["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
