.class public final Lj/b/b/a;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/m;
.implements Lj/b/i/f;
.implements Lj/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i/n<",
        "Lj/b/b/a;",
        ">;",
        "Ljava/lang/Object<",
        "Lj/b/b/a;",
        ">;",
        "Lj/b/i/f<",
        "Lj/b/b/a;",
        ">;",
        "Lj/b/i/o<",
        "Lj/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final V1:Lj/b/b/a;

.field public static final W1:Lj/b/b/a;

.field public static final X1:Lj/b/b/a;

.field private static final Y1:Ljava/util/Random;


# instance fields
.field public final T1:Lj/b/b/e;

.field public final U1:Lj/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/b/b/a;

    invoke-direct {v0}, Lj/b/b/a;-><init>()V

    sput-object v0, Lj/b/b/a;->V1:Lj/b/b/a;

    new-instance v0, Lj/b/b/a;

    sget-object v1, Lj/b/b/e;->Y1:Lj/b/b/e;

    invoke-direct {v0, v1}, Lj/b/b/a;-><init>(Lj/b/b/e;)V

    sput-object v0, Lj/b/b/a;->W1:Lj/b/b/a;

    new-instance v0, Lj/b/b/a;

    sget-object v1, Lj/b/b/e;->X1:Lj/b/b/e;

    sget-object v2, Lj/b/b/e;->Y1:Lj/b/b/e;

    invoke-direct {v0, v1, v2}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    sput-object v0, Lj/b/b/a;->X1:Lj/b/b/a;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/b/a;->Y1:Ljava/util/Random;

    const-class v0, Lj/b/b/a;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {p0, v0}, Lj/b/b/a;-><init>(Lj/b/b/e;)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/e;)V
    .locals 1

    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-direct {p0, p1, v0}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/e;Lj/b/b/e;)V
    .locals 0

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    iput-object p1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    iput-object p2, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/a;->Mc(Ljava/math/BigInteger;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public Ed()Lj/b/b/a;
    .locals 1

    sget-object v0, Lj/b/b/a;->W1:Lj/b/b/a;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->z0()Z

    move-result v1

    const-string v2, "-"

    const-string v3, "*"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->z3()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->signum()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->de()Lj/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/b/e;->z3()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->z3()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v2, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v2}, Lj/b/b/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->de()Lj/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/b/e;->z3()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1}, Lj/b/b/e;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v1, "I"

    goto/16 :goto_0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    const-string v0, "CC()"

    return-object v0
.end method

.method public Jd()Lj/b/b/e;
    .locals 1

    iget-object v0, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/a;->ge(I)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 0

    invoke-virtual {p0}, Lj/b/b/a;->ub()Lj/b/b/a;

    return-object p0
.end method

.method public Mc(Ljava/math/BigInteger;)Lj/b/b/a;
    .locals 2

    new-instance v0, Lj/b/b/a;

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lj/b/b/a;-><init>(Lj/b/b/e;)V

    return-object v0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lj/b/b/a;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/a;->he(ILjava/util/Random;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public Pa()Lj/b/b/a;
    .locals 2

    invoke-virtual {p0}, Lj/b/b/a;->fe()Lj/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-static {v0}, Lj/b/b/w;->b(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v0

    new-instance v1, Lj/b/b/a;

    invoke-direct {v1, v0}, Lj/b/b/a;-><init>(Lj/b/b/e;)V

    return-object v1
.end method

.method public Ra(Lj/b/b/a;)I
    .locals 2

    iget-object v0, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    iget-object v1, p1, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0, v1}, Lj/b/b/e;->Ua(Lj/b/b/e;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    iget-object p1, p1, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v0, p1}, Lj/b/b/e;->Ua(Lj/b/b/e;)I

    move-result p1

    return p1
.end method

.method public Td()Lj/b/b/a;
    .locals 1

    sget-object v0, Lj/b/b/a;->V1:Lj/b/b/a;

    return-object v0
.end method

.method public Ua(Lj/b/b/a;)Lj/b/b/a;
    .locals 0

    invoke-virtual {p1}, Lj/b/b/a;->ce()Lj/b/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/b/a;->de(Lj/b/b/a;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public Y9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yc(Lj/b/b/a;)Lj/b/b/a;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/b/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lj/b/b/a;->W1:Lj/b/b/a;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bd()Lj/b/b/a;
    .locals 1

    sget-object v0, Lj/b/b/a;->X1:Lj/b/b/a;

    return-object v0
.end method

.method public ce()Lj/b/b/a;
    .locals 4

    invoke-virtual {p0}, Lj/b/b/a;->fe()Lj/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->Td()Lj/b/b/e;

    move-result-object v0

    new-instance v1, Lj/b/b/a;

    iget-object v2, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v2, v0}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v2

    iget-object v3, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->de()Lj/b/b/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/b/a;

    invoke-virtual {p0, p1}, Lj/b/b/a;->Ra(Lj/b/b/a;)I

    move-result p1

    return p1
.end method

.method public de(Lj/b/b/a;)Lj/b/b/a;
    .locals 4

    new-instance v0, Lj/b/b/a;

    iget-object v1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    iget-object v2, p1, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v1, v2}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    iget-object v3, p1, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v2, v3}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/b/e;->je(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    iget-object v3, p1, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v2, v3}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v2

    iget-object v3, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    iget-object p1, p1, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v3, p1}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj/b/b/e;->ke(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/a;->ee()Lj/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/a;->gc(J)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/a;

    invoke-virtual {p0, p1}, Lj/b/b/a;->ie(Lj/b/b/a;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public ee()Lj/b/b/a;
    .locals 3

    new-instance v0, Lj/b/b/a;

    iget-object v1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->de()Lj/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v2}, Lj/b/b/e;->de()Lj/b/b/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj/b/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/b/a;

    iget-object v0, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    iget-object v2, p1, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0, v2}, Lj/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    iget-object p1, p1, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v0, p1}, Lj/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public fe()Lj/b/b/a;
    .locals 2

    iget-object v0, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0, v0}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1, v1}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/b/e;->ke(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v0

    new-instance v1, Lj/b/b/a;

    invoke-direct {v1, v0}, Lj/b/b/a;-><init>(Lj/b/b/e;)V

    return-object v1
.end method

.method public gc(J)Lj/b/b/a;
    .locals 2

    new-instance v0, Lj/b/b/a;

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, p1, p2}, Lj/b/b/e;-><init>(J)V

    invoke-direct {v0, v1}, Lj/b/b/a;-><init>(Lj/b/b/e;)V

    return-object v0
.end method

.method public ge(I)Lj/b/b/a;
    .locals 1

    sget-object v0, Lj/b/b/a;->Y1:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/b/a;->he(ILjava/util/Random;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/a;

    invoke-virtual {p0, p1}, Lj/b/b/a;->je(Lj/b/b/a;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/a;->Td()Lj/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1}, Lj/b/b/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lj/b/b/a;->Ed()Lj/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/b/b/a;->bd()Lj/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public he(ILjava/util/Random;)Lj/b/b/a;
    .locals 2

    sget-object v0, Lj/b/b/e;->Y1:Lj/b/b/e;

    invoke-virtual {v0, p1, p2}, Lj/b/b/e;->ge(ILjava/util/Random;)Lj/b/b/e;

    move-result-object v0

    sget-object v1, Lj/b/b/e;->Y1:Lj/b/b/e;

    invoke-virtual {v1, p1, p2}, Lj/b/b/e;->ge(ILjava/util/Random;)Lj/b/b/e;

    move-result-object p1

    new-instance p2, Lj/b/b/a;

    invoke-direct {p2, v0, p1}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    return-object p2
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/a;->Pa()Lj/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public ie(Lj/b/b/a;)Lj/b/b/a;
    .locals 1

    invoke-virtual {p1}, Lj/b/b/a;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj/b/b/a;->V1:Lj/b/b/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isFinite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/a;->ce()Lj/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public je(Lj/b/b/a;)Lj/b/b/a;
    .locals 3

    new-instance v0, Lj/b/b/a;

    iget-object v1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    iget-object v2, p1, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v1, v2}, Lj/b/b/e;->je(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    iget-object p1, p1, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v2, p1}, Lj/b/b/e;->je(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    return-object v0
.end method

.method public ke(Lj/b/b/a;)Lj/b/b/a;
    .locals 3

    new-instance v0, Lj/b/b/a;

    iget-object v1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    iget-object v2, p1, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v1, v2}, Lj/b/b/e;->ke(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v1

    iget-object v2, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    iget-object p1, p1, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v2, p1}, Lj/b/b/e;->ke(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj/b/b/a;-><init>(Lj/b/b/e;Lj/b/b/e;)V

    return-object v0
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/a;

    invoke-virtual {p0, p1}, Lj/b/b/a;->Yc(Lj/b/b/a;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/a;->Ed()Lj/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/a;

    invoke-virtual {p0, p1}, Lj/b/b/a;->Ua(Lj/b/b/a;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rb(Lj/b/b/a;)[Lj/b/b/a;
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Lj/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/b/a;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/a;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-instance v2, Lj/b/b/a;

    new-instance v5, Lj/b/b/e;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x2

    invoke-direct {v5, v6, v7, v8, v9}, Lj/b/b/e;-><init>(JJ)V

    invoke-direct {v2, v5}, Lj/b/b/a;-><init>(Lj/b/b/e;)V

    sget-object v5, Lj/b/b/a;->W1:Lj/b/b/a;

    aput-object v5, v0, v1

    invoke-virtual {p0}, Lj/b/b/a;->ce()Lj/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj/b/b/a;->de(Lj/b/b/a;)Lj/b/b/a;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lj/b/b/a;->ce()Lj/b/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj/b/b/a;->de(Lj/b/b/a;)Lj/b/b/a;

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

    check-cast p1, Lj/b/b/a;

    invoke-virtual {p0, p1}, Lj/b/b/a;->de(Lj/b/b/a;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/a;

    invoke-virtual {p0, p1}, Lj/b/b/a;->ke(Lj/b/b/a;)Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public sd()Lj/b/b/e;
    .locals 1

    iget-object v0, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    return-object v0
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    sget-object v2, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-virtual {v1, v2}, Lj/b/b/e;->Ua(Lj/b/b/e;)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lj/b/b/a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/a;

    invoke-virtual {p0, p1}, Lj/b/b/a;->rb(Lj/b/b/a;)[Lj/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z3()Z
    .locals 1

    iget-object v0, p0, Lj/b/b/a;->T1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/b/a;->U1:Lj/b/b/e;

    invoke-virtual {v0}, Lj/b/b/e;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
