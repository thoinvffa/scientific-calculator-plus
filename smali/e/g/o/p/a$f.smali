.class public Le/g/o/p/a$f;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected e2:Ljava/io/SequenceInputStream;

.field public f2:Ljava/io/CharConversionException;

.field public g2:Ljava/lang/Long;

.field protected h2:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9223372036854775808"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public q0()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
