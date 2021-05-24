.class public Le/g/o/h0/b$l;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public b2:Ljava/lang/Cloneable;

.field protected c2:Ljava/lang/IllegalArgumentException;

.field public d2:Ljava/io/CharConversionException;

.field public e2:Ljava/lang/ArrayIndexOutOfBoundsException;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "98066.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private C2()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected L0()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
