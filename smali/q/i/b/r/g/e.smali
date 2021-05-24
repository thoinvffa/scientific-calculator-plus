.class public Lq/i/b/r/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/i/o<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final T1:Lq/i/b/r/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/r/g/e;

    invoke-direct {v0}, Lq/i/b/r/g/e;-><init>()V

    sput-object v0, Lq/i/b/r/g/e;->T1:Lq/i/b/r/g/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/e;->b(Ljava/math/BigInteger;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "ExprRingFactory"

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/r/g/e;->g(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/g/e;->h(ILjava/util/Random;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public Y9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1, p2}, Lq/i/b/g/e0;->ka(J)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p1}, Lq/i/b/g/e0;->la(Ljava/math/BigInteger;)Lq/i/b/m/g0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0
.end method

.method public d()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/g/e;->a(J)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lq/i/b/m/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(ILjava/util/Random;)Lq/i/b/m/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/g/e;->d()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public hc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFinite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/r/g/e;->c()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
