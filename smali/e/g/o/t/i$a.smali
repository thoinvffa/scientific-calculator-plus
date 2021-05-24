.class public Le/g/o/t/i$a;
.super Le/g/o/t/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a2:Ljava/nio/ShortBuffer;

.field protected b2:Ljava/math/MathContext;

.field public c2:Ljava/lang/Short;

.field protected d2:Ljava/io/FilterOutputStream;

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/i;-><init>()V

    const-string v0, "X19fR0dibnd1"

    iput-object v0, p0, Le/g/o/t/i$a;->e2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->u:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/i;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
