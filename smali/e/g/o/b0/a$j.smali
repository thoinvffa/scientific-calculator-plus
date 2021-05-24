.class public Le/g/o/b0/a$j;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public f2:Ljava/lang/Process;

.field public g2:Ljava/io/LineNumberReader;

.field private h2:Ljava/lang/SecurityException;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fSmpFUV91dUJmRQ=="

    iput-object v0, p0, Le/g/o/b0/a$j;->i2:Ljava/lang/String;

    const-string v0, "X19fckNWbHNXYmdGT2w="

    iput-object v0, p0, Le/g/o/b0/a$j;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.7112"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected C2()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
