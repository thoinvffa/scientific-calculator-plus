.class public Lj/b/j/z;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/i/n<",
        "Lj/b/j/z<",
        "TC;>;>;",
        "Lj/b/i/f<",
        "Lj/b/j/z<",
        "TC;>;>;",
        "Ljava/lang/Object<",
        "Lj/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final W1:Lq/a/c/a/b;

.field private static final X1:Z


# instance fields
.field public final T1:Lj/b/j/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/a0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final V1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/z;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/z;->W1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/z;->X1:Z

    return-void
.end method

.method public constructor <init>(Lj/b/j/a0;Lj/b/f/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/a0<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-void
.end method

.method public constructor <init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/a0<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-void
.end method

.method protected constructor <init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/a0<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {p3}, Lj/b/f/v;->signum()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p2}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p3}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_2

    iget-object p1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {p1, p2, p3}, Lj/b/j/a0;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    sget-boolean p4, Lj/b/j/z;->X1:Z

    if-eqz p4, :cond_1

    sget-object p4, Lj/b/j/z;->W1:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {p4, p2, p1}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p2

    iget-object p4, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {p4, p3, p1}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p3

    :cond_2
    invoke-virtual {p3}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object p1

    check-cast p1, Lj/b/i/f;

    invoke-interface {p1}, Lj/b/i/g;->z3()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p1}, Lj/b/i/g;->P()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Lj/b/i/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/f;

    invoke-virtual {p2, p1}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p3, p1}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p3

    :cond_3
    iput-object p2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iput-object p3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "denominator may not be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Ed()Lj/b/j/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/j/z;

    iget-object v1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->Ae()Lj/b/f/v;

    move-result-object v2

    iget-object v3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->re()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->Qe()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/j/z;->ub()Lj/b/j/a0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/j/a0;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Jd(Lj/b/j/z;)Lj/b/j/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/j/z;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {p1}, Lj/b/j/a0;->g()Lj/b/j/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/j/z;->ub()Lj/b/j/a0;

    move-result-object v0

    return-object v0
.end method

.method public Mc()Lj/b/j/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj/b/j/z;

    iget-object v1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v2, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v3, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element not invertible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Pa()Lj/b/j/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/j/z;

    iget-object v1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object v2

    iget-object v3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v0
.end method

.method public Ra(Lj/b/j/z;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/b/j/z;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/j/z;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj/b/j/z;->signum()I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_1
    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->signum()I

    move-result v0

    iget-object v1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->signum()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v1, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v1}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v1, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v1, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lj/b/j/z;->signum()I

    move-result p1

    return p1
.end method

.method public Td(Lj/b/j/z;)Lj/b/j/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/j/z;->Ed()Lj/b/j/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/j/z;->ce(Lj/b/j/z;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public Ua(Lj/b/j/z;)Lj/b/j/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/b/j/z;->Mc()Lj/b/j/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/j/z;->sd(Lj/b/j/z;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public Yc()Z
    .locals 1

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bd(Lj/b/f/v;)Lj/b/j/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, p1, v1}, Lj/b/j/a0;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {v2, p1, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {v2, v1, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lj/b/j/z;->z3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lj/b/j/z;

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-direct {v0, v3, p1, v1, v2}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/j/z;

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-direct {v0, v3, p1, v1, v2}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {p1}, Lj/b/j/a0;->g()Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public ce(Lj/b/j/z;)Lj/b/j/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj/b/j/z;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lj/b/j/z;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/j/z;

    iget-object v1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-direct {v0, v1, p1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v2, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v2}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v2, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0, v2}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    new-instance v2, Lj/b/j/z;

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object p1, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-direct {v2, v3, v0, p1, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v2

    :cond_3
    iget-object v0, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {p1, v0}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {p1, v0}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/j/z;

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-direct {v0, v2, p1, v3, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v2, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v2}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/j/z;

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-direct {v0, v2, p1, v3, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v0

    :cond_5
    iget-object v0, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v2, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v1, v2}, Lj/b/j/a0;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v2, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v2, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v1, v2, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v2, v3, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v3, v2}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v1, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj/b/f/v;->Le(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {p1}, Lj/b/j/a0;->g()Lj/b/j/z;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {v3, p1, v0}, Lj/b/j/a0;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {v1, p1, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    iget-object v1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v1, v3, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    :cond_8
    invoke-virtual {v1, v2}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    new-instance v1, Lj/b/j/z;

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v1

    :cond_9
    :goto_1
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->Ra(Lj/b/j/z;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/j/z;->Ed()Lj/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->Jd(Lj/b/j/z;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/j/z;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->Ra(Lj/b/j/z;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public gc(Lj/b/j/z;)Lj/b/j/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/b/j/z;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/j/z;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lj/b/j/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {p1}, Lj/b/j/a0;->d()Lj/b/j/z;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->Td(Lj/b/j/z;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {v0}, Lj/b/j/a0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/j/z;->Pa()Lj/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/j/z;->Mc()Lj/b/j/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->gc(Lj/b/j/z;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->Ua(Lj/b/j/z;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public rb(Lj/b/j/z;)[Lj/b/j/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)[",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lj/b/j/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/j/z;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/j/z;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v2, v2, Lj/b/j/a0;->T1:Lj/b/f/y;

    const-wide/16 v5, 0x2

    invoke-virtual {v2, v5, v6}, Lj/b/f/y;->I(J)Lj/b/f/v;

    move-result-object v2

    iget-object v5, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-virtual {v5}, Lj/b/j/a0;->d()Lj/b/j/z;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v2}, Lj/b/j/z;->bd(Lj/b/f/v;)Lj/b/j/z;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/j/z;->Mc()Lj/b/j/z;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v2}, Lj/b/j/z;->bd(Lj/b/f/v;)Lj/b/j/z;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/j/z;->Mc()Lj/b/j/z;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_2
    :goto_0
    aput-object p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->sd(Lj/b/j/z;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->ce(Lj/b/j/z;)Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public sd(Lj/b/j/z;)Lj/b/j/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j/z<",
            "TC;>;)",
            "Lj/b/j/z<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj/b/j/z;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj/b/j/z;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lj/b/j/z;->z3()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v0, Lj/b/j/z;

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-direct {v0, v2, p1, v3, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v3, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v2, v3}, Lj/b/j/a0;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v2, v3, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v4, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v3, v4, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v2, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v2, Lj/b/j/z;

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-direct {v2, v3, p1, v0, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v2

    :cond_5
    iget-object v0, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v2, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v2, v3}, Lj/b/j/a0;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v2, p1, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v2, v3, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {p1, v2}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v2, Lj/b/j/z;

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-direct {v2, v3, p1, v0, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v2

    :cond_6
    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v2, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v2}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v0}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v2, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    new-instance v2, Lj/b/j/z;

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-direct {v2, v3, p1, v0, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v2

    :cond_7
    iget-object v0, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v3, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v2, v3}, Lj/b/j/a0;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v2, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v2, v3, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v4, p1, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v3, v4, v0}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v4, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v5, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v3, v4, v5}, Lj/b/j/a0;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v3

    iget-object v4, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v5, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v4, v5, v3}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v4

    iget-object v5, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object p1, p1, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v5, p1, v3}, Lj/b/j/a0;->a(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v4, v0}, Lj/b/f/v;->we(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    new-instance v2, Lj/b/j/z;

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    invoke-direct {v2, v3, p1, v0, v1}, Lj/b/j/z;-><init>(Lj/b/j/a0;Lj/b/f/v;Lj/b/f/v;Z)V

    return-object v2

    :cond_8
    :goto_0
    return-object p1
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lj/b/e/d;->a()Z

    move-result v0

    const-string v1, " | "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v3, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v3, v3, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v3}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/b/f/v;->Pe([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->z3()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    iget-object v1, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    iget-object v1, v1, Lj/b/j/a0;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/f/v;->Pe([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Quotient[ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v2}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lj/b/j/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/j/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/j/z;->T1:Lj/b/j/a0;

    return-object v0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/j/z;

    invoke-virtual {p0, p1}, Lj/b/j/z;->rb(Lj/b/j/z;)[Lj/b/j/z;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->z0()Z

    move-result v0

    return v0
.end method

.method public z3()Z
    .locals 2

    iget-object v0, p0, Lj/b/j/z;->U1:Lj/b/f/v;

    iget-object v1, p0, Lj/b/j/z;->V1:Lj/b/f/v;

    invoke-virtual {v0, v1}, Lj/b/f/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
