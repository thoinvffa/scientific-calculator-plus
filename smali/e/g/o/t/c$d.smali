.class public Le/g/o/t/c$d;
.super Le/g/o/t/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private e2:Ljava/lang/InternalError;

.field private f2:Ljava/lang/Process;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/c;-><init>()V

    const-string v0, "X19fZ09PRW5BWG9X"

    iput-object v0, p0, Le/g/o/t/c$d;->g2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected D0()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
