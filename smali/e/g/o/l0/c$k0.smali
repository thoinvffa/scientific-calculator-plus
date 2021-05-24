.class public Le/g/o/l0/c$k0;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k0"
.end annotation


# instance fields
.field protected b2:Ljava/io/PrintStream;

.field protected c2:Ljava/lang/ThreadLocal;

.field public d2:Ljava/io/NotSerializableException;

.field protected e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fd25Nb2ZtVU1idVVQcg=="

    iput-object v0, p0, Le/g/o/l0/c$k0;->e2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "340.29"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private U2()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O2()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
