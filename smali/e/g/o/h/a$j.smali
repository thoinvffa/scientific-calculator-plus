.class public Le/g/o/h/a$j;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private Z1:Ljava/io/SequenceInputStream;

.field protected a2:Ljava/lang/InternalError;

.field private b2:Ljava/lang/Exception;

.field protected c2:Ljava/io/OutputStream;

.field protected d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fQVdrQnBSY19jYQ=="

    iput-object v0, p0, Le/g/o/h/a$j;->d2:Ljava/lang/String;

    const-string v0, "X19fWXhpUE91aW9PaA=="

    iput-object v0, p0, Le/g/o/h/a$j;->e2:Ljava/lang/String;

    const-string v0, "X19fV2NNY2Y="

    iput-object v0, p0, Le/g/o/h/a$j;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->t:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->o:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i0()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
