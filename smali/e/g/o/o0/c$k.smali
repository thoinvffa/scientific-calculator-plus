.class public Le/g/o/o0/c$k;
.super Le/g/o/o0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public f2:Ljava/nio/BufferUnderflowException;

.field protected g2:Ljava/math/BigInteger;

.field public h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/o0/c;-><init>()V

    const-string v0, "X19fd3hqZmxGc1N4RUQ="

    iput-object v0, p0, Le/g/o/o0/c$k;->h2:Ljava/lang/String;

    const-string v0, "X19fcXdkdXJLZGJTZA=="

    iput-object v0, p0, Le/g/o/o0/c$k;->i2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/o0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected q0()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
