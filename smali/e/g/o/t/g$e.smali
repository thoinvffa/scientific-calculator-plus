.class public Le/g/o/t/g$e;
.super Le/g/o/t/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected c2:Ljava/lang/NoSuchMethodError;

.field public d2:Ljava/math/BigInteger;

.field public e2:Ljava/io/CharArrayWriter;

.field public f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/g;-><init>()V

    const-string v0, "X19fT1hIZWlpTw=="

    iput-object v0, p0, Le/g/o/t/g$e;->f2:Ljava/lang/String;

    const-string v0, "X19fYmJDaWZF"

    iput-object v0, p0, Le/g/o/t/g$e;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/g;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
