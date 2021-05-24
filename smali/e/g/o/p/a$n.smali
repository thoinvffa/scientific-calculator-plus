.class public Le/g/o/p/a$n;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public e2:Ljava/io/InvalidClassException;

.field public f2:Ljava/nio/MappedByteBuffer;

.field private g2:Ljava/lang/ArithmeticException;

.field private h2:Ljava/io/ObjectStreamField;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1125899906842624"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private n2()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/io/FileNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
