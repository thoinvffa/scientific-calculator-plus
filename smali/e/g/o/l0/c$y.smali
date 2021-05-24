.class public Le/g/o/l0/c$y;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public b2:Ljava/io/InputStream;

.field protected c2:Ljava/lang/Number;

.field private d2:Ljava/lang/StringBuffer;

.field private e2:Ljava/math/BigInteger;

.field private f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fdGd0UEVQUE9fXw=="

    iput-object v0, p0, Le/g/o/l0/c$y;->f2:Ljava/lang/String;

    const-string v0, "X19fZW1uZFZL"

    iput-object v0, p0, Le/g/o/l0/c$y;->g2:Ljava/lang/String;

    const-string v0, "X19fRWdQbWQ="

    iput-object v0, p0, Le/g/o/l0/c$y;->h2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->p:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->A:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected O2()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
