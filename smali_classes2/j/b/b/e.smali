.class public final Lj/b/b/e;
.super Lj/b/i/n;
.source ""

# interfaces
.implements Lj/b/i/f;
.implements Lj/b/i/o;
.implements Lj/b/b/v;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i/n<",
        "Lj/b/b/e;",
        ">;",
        "Lj/b/i/f<",
        "Lj/b/b/e;",
        ">;",
        "Lj/b/i/o<",
        "Lj/b/b/e;",
        ">;",
        "Lj/b/b/v;",
        "Ljava/lang/Iterable<",
        "Lj/b/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final X1:Lj/b/b/e;

.field public static final Y1:Lj/b/b/e;

.field private static final Z1:Ljava/util/Random;


# instance fields
.field public final T1:Ljava/math/BigInteger;

.field public final U1:Ljava/math/BigInteger;

.field private V1:Z

.field private W1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj/b/b/e;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    new-instance v0, Lj/b/b/e;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lj/b/b/e;->Y1:Lj/b/b/e;

    new-instance v0, Lj/b/b/e;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lj/b/b/e;-><init>(JJ)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/b/e;->Z1:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/e;->V1:Z

    iput-boolean v0, p0, Lj/b/b/e;->W1:Z

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/e;->V1:Z

    iput-boolean v0, p0, Lj/b/b/e;->W1:Z

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/e;->V1:Z

    iput-boolean v0, p0, Lj/b/b/e;->W1:Z

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lj/b/b/e;->Pa(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lj/b/b/e;

    move-result-object p1

    iget-object p2, p1, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iput-object p2, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    iput-object p1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lj/b/b/c;)V
    .locals 0

    invoke-virtual {p1}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/c;Lj/b/b/c;)V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/e;->V1:Z

    iput-boolean v0, p0, Lj/b/b/e;->W1:Z

    invoke-virtual {p1}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lj/b/b/c;->Ed()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lj/b/b/e;->Pa(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lj/b/b/e;

    move-result-object p1

    iget-object p2, p1, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iput-object p2, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    iput-object p1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/e;->V1:Z

    iput-boolean v0, p0, Lj/b/b/e;->W1:Z

    if-nez p1, :cond_0

    :goto_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    :goto_1
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    :goto_2
    iput-object p1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_5

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v5, Lj/b/b/e;

    invoke-direct {v5, v3}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v0

    new-instance v0, Lj/b/b/e;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0xa

    invoke-direct {v0, v7, v8, v9, v10}, Lj/b/b/e;-><init>(JJ)V

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lj/b/i/h;->qa(J)Lj/b/i/g;

    move-result-object v0

    check-cast v0, Lj/b/b/e;

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v3}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj/b/b/e;->ke(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, v0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    :goto_4
    iput-object p1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object p1, v0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    iput-object p1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-void

    :cond_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_6

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lj/b/b/e;->Pa(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lj/b/b/e;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lj/b/b/e;

    invoke-direct {p1, v2}, Lj/b/b/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v0}, Lj/b/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lj/b/b/e;->ub(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    :goto_5
    iget-object v0, p1, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iput-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    goto/16 :goto_2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/e;->V1:Z

    iput-boolean v0, p0, Lj/b/b/e;->W1:Z

    iput-object p1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lj/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/b/b/e;->V1:Z

    iput-boolean v0, p0, Lj/b/b/e;->W1:Z

    iput-object p1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iput-object p2, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-void
.end method

.method public static Pa(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lj/b/b/e;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    new-instance v0, Lj/b/b/e;

    invoke-direct {v0, p0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    new-instance p1, Lj/b/b/e;

    invoke-direct {p1, p0, p0}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_3
    new-instance v0, Lj/b/b/e;

    invoke-direct {v0, p0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static he(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lj/b/b/e;
    .locals 0

    invoke-static {p0, p1}, Lj/b/b/e;->Pa(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lj/b/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static me(Ljava/math/BigInteger;)Lj/b/b/e;
    .locals 1

    new-instance v0, Lj/b/b/e;

    invoke-direct {v0, p0}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/e;->bd(Ljava/math/BigInteger;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public Ed()Lj/b/b/e;
    .locals 1

    sget-object v0, Lj/b/b/e;->Y1:Lj/b/b/e;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj/b/e/e;->c()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lj/b/e/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/b/b/e;->le(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lj/b/b/e$a;->a:[I

    invoke-static {}, Lj/b/e/e;->b()Lj/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    const-string v0, "QQ()"

    return-object v0
.end method

.method public Jd()Lj/b/b/e;
    .locals 1

    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    return-object v0
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/b/e;->fe(I)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 0

    invoke-virtual {p0}, Lj/b/b/e;->Mc()Lj/b/b/e;

    return-object p0
.end method

.method public Mc()Lj/b/b/e;
    .locals 0

    return-object p0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lj/b/b/e;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/e;->ge(ILjava/util/Random;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public Ra()Lj/b/b/e;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/e;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/e;->de()Lj/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public Td()Lj/b/b/e;
    .locals 3

    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    new-instance v2, Lj/b/b/e;

    invoke-direct {v2, v1, v0}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public Ua(Lj/b/b/e;)I
    .locals 5

    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-virtual {p0, v0}, Lj/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/b/b/e;->signum()I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-virtual {p1, v0}, Lj/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/b/b/e;->signum()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    iget-object v2, p1, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public X8()Lj/b/b/e;
    .locals 0

    return-object p0
.end method

.method public Y9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yc(J)Lj/b/b/e;
    .locals 1

    new-instance v0, Lj/b/b/e;

    invoke-direct {v0, p1, p2}, Lj/b/b/e;-><init>(J)V

    return-object v0
.end method

.method public bd(Ljava/math/BigInteger;)Lj/b/b/e;
    .locals 1

    new-instance v0, Lj/b/b/e;

    invoke-direct {v0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ce(Lj/b/b/e;)Lj/b/b/e;
    .locals 4

    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-virtual {p0, v0}, Lj/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-virtual {p1, v0}, Lj/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    iget-object v2, p1, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lj/b/b/e;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_3
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lj/b/b/e;->X1:Lj/b/b/e;

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/b/e;->Ua(Lj/b/b/e;)I

    move-result p1

    return p1
.end method

.method public de()Lj/b/b/e;
    .locals 3

    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lj/b/b/e;

    iget-object v2, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/e;->de()Lj/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/b/e;->Yc(J)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/b/e;->ie(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public ee()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj/b/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/b/e;

    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object v2, p1, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public fe(I)Lj/b/b/e;
    .locals 1

    sget-object v0, Lj/b/b/e;->Z1:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/b/e;->ge(ILjava/util/Random;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public gc(Lj/b/b/e;)[Lj/b/b/e;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lj/b/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/b/e;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/e;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-instance v2, Lj/b/b/e;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x2

    invoke-direct {v2, v5, v6, v7, v8}, Lj/b/b/e;-><init>(JJ)V

    sget-object v5, Lj/b/b/e;->Y1:Lj/b/b/e;

    aput-object v5, v0, v1

    invoke-virtual {p0}, Lj/b/b/e;->Td()Lj/b/b/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lj/b/b/e;->Td()Lj/b/b/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_2
    :goto_0
    aput-object p0, v0, v1

    return-object v0
.end method

.method public ge(ILjava/util/Random;)Lj/b/b/e;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lj/b/b/e;->Pa(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/b/e;->je(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/e;->Jd()Lj/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

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
            "Lj/b/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lj/b/b/e;->Ed()Lj/b/b/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/e;->Ra()Lj/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public ie(Lj/b/b/e;)Lj/b/b/e;
    .locals 1

    invoke-virtual {p1}, Lj/b/b/e;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj/b/b/e;->X1:Lj/b/b/e;

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

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/b/b/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lj/b/b/e;->W1:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj/b/b/f;

    iget-boolean v1, p0, Lj/b/b/e;->V1:Z

    invoke-direct {v0, v1}, Lj/b/b/f;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Lj/b/b/g;

    new-instance v1, Lj/b/b/f;

    iget-boolean v2, p0, Lj/b/b/e;->V1:Z

    invoke-direct {v1, v2}, Lj/b/b/f;-><init>(Z)V

    invoke-direct {v0, v1}, Lj/b/b/g;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/e;->Td()Lj/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public je(Lj/b/b/e;)Lj/b/b/e;
    .locals 0

    invoke-virtual {p1}, Lj/b/b/e;->de()Lj/b/b/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/b/e;->ke(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public ke(Lj/b/b/e;)Lj/b/b/e;
    .locals 5

    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-virtual {p0, v0}, Lj/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lj/b/b/e;->X1:Lj/b/b/e;

    invoke-virtual {p1, v0}, Lj/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    iget-object v2, p1, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object p1, p1, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lj/b/b/e;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_2
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_3
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lj/b/b/e;

    invoke-direct {v0, p1, v1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lj/b/b/e;->X1:Lj/b/b/e;

    return-object p1

    :cond_7
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_2
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lj/b/b/e;

    invoke-direct {v1, v0, p1}, Lj/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public bridge synthetic lc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/b/e;->sd(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public le(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lj/b/b/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, p1}, Ljava/math/MathContext;-><init>(I)V

    new-instance p1, Lj/b/b/b;

    invoke-direct {p1, p0, v0}, Lj/b/b/b;-><init>(Lj/b/b/e;Ljava/math/MathContext;)V

    invoke-virtual {p1}, Lj/b/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/e;->Ed()Lj/b/b/e;

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

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/b/e;->ub(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rb()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/b/e;->ke(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public sd(Lj/b/b/e;)Lj/b/b/e;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/b/b/e;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b/b/e;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lj/b/b/e;->Y1:Lj/b/b/e;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public signum()I
    .locals 1

    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lj/b/e/e;->c()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lj/b/e/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/b/b/e;->le(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub(Lj/b/b/e;)Lj/b/b/e;
    .locals 0

    invoke-virtual {p1}, Lj/b/b/e;->Td()Lj/b/b/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/b/e;->ce(Lj/b/b/e;)Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/b/e;

    invoke-virtual {p0, p1}, Lj/b/b/e;->gc(Lj/b/b/e;)[Lj/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z3()Z
    .locals 2

    iget-object v0, p0, Lj/b/b/e;->T1:Ljava/math/BigInteger;

    iget-object v1, p0, Lj/b/b/e;->U1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
