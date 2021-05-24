.class public Lj/b/g/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/o<",
        "Lj/b/g/h<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field protected static final Y1:Ljava/util/Random;


# instance fields
.field public final T1:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Lj/b/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final V1:Lj/b/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation
.end field

.field W1:I

.field X1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/g/i;->Y1:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "do not use no-argument constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lj/b/f/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {p1}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1, p1}, Lj/b/g/i;-><init>(Lj/b/i/o;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    iput p2, p0, Lj/b/g/i;->W1:I

    iput-object p3, p0, Lj/b/g/i;->X1:Ljava/lang/String;

    new-instance p1, Lj/b/g/h;

    new-instance p2, Lj/b/g/i$b;

    invoke-direct {p2, p0}, Lj/b/g/i$b;-><init>(Lj/b/g/i;)V

    invoke-direct {p1, p0, p2}, Lj/b/g/h;-><init>(Lj/b/g/i;Lj/b/g/a;)V

    iput-object p1, p0, Lj/b/g/i;->U1:Lj/b/g/h;

    new-instance p1, Lj/b/g/h;

    new-instance p2, Lj/b/g/i$c;

    invoke-direct {p2, p0}, Lj/b/g/i$c;-><init>(Lj/b/g/i;)V

    invoke-direct {p1, p0, p2}, Lj/b/g/h;-><init>(Lj/b/g/i;Lj/b/g/a;)V

    iput-object p1, p0, Lj/b/g/i;->V1:Lj/b/g/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/g/i;->b(Ljava/math/BigInteger;)Lj/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    check-cast v1, Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/e;->Gb()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/d;->G()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/g/i;->X1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/b/g/i;->W1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/g/i;->g(I)Lj/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/g/i;->k(ILjava/util/Random;)Lj/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public Y9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Lj/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/i;->U1:Lj/b/g/h;

    iget-object v1, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {v1, p1, p2}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-virtual {v0, p1}, Lj/b/g/h;->Jd(Lj/b/i/m;)Lj/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;)Lj/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/i;->U1:Lj/b/g/h;

    iget-object v1, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {v1, p1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    invoke-virtual {v0, p1}, Lj/b/g/h;->Jd(Lj/b/i/m;)Lj/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public c()Lj/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/i;->U1:Lj/b/g/h;

    return-object v0
.end method

.method public d()Lj/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/i;->V1:Lj/b/g/h;

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/g/i;->a(J)Lj/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    check-cast p1, Lj/b/g/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    iget-object v2, p1, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lj/b/g/i;->X1:Ljava/lang/String;

    iget-object p1, p1, Lj/b/g/i;->X1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lj/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lj/b/g/i;->Y1:Ljava/util/Random;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1, v1, v0}, Lj/b/g/i;->h(IFLjava/util/Random;)Lj/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public h(IFLjava/util/Random;)Lj/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/Random;",
            ")",
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/g/h;

    new-instance v1, Lj/b/g/i$e;

    invoke-direct {v1, p0, p3, p2, p1}, Lj/b/g/i$e;-><init>(Lj/b/g/i;Ljava/util/Random;FI)V

    invoke-direct {v0, p0, v1}, Lj/b/g/h;-><init>(Lj/b/g/i;Lj/b/g/a;)V

    return-object v0
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/g/i;->d()Lj/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj/b/g/i;->X1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1b

    add-int/2addr v0, v1

    iget v1, p0, Lj/b/g/i;->W1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/g/h<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->hc()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    new-instance v3, Lj/b/g/h;

    new-instance v4, Lj/b/g/i$d;

    invoke-direct {v4, p0, v2}, Lj/b/g/i$d;-><init>(Lj/b/g/i;Lj/b/i/m;)V

    invoke-direct {v3, p0, v4}, Lj/b/g/h;-><init>(Lj/b/g/i;Lj/b/g/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/g/i;->U1:Lj/b/g/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj/b/g/h;->ee(I)Lj/b/g/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isFinite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(ILjava/util/Random;)Lj/b/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1, v0, p2}, Lj/b/g/i;->h(IFLjava/util/Random;)Lj/b/g/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Lj/b/g/g;Lj/b/i/m;)Lj/b/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/g/g<",
            "TC;>;TC;)",
            "Lj/b/g/h<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/g/h;

    new-instance v1, Lj/b/g/i$a;

    invoke-direct {v1, p0, p1, p2}, Lj/b/g/i$a;-><init>(Lj/b/g/i;Lj/b/g/g;Lj/b/i/m;)V

    invoke-direct {v0, p0, v1}, Lj/b/g/h;-><init>(Lj/b/g/i;Lj/b/g/a;)V

    return-object v0
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/g/i;->c()Lj/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/i;->p4()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/g/i;->T1:Lj/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b/g/i;->X1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
