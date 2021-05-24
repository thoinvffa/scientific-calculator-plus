.class public Le/g/o/p/a$g;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected e2:Ljava/io/UnsupportedEncodingException;

.field private f2:Ljava/math/MathContext;

.field public g2:Ljava/io/FilterWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1073741824"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
