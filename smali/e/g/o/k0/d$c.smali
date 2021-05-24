.class public Le/g/o/k0/d$c;
.super Le/g/o/k0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private f2:Ljava/lang/LinkageError;

.field private g2:Ljava/nio/CharBuffer;

.field protected h2:Ljava/io/ObjectStreamField;

.field public i2:Ljava/lang/StackTraceElement;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/k0/d;-><init>()V

    const-string v0, "X19fU3ZQY3RiZV9N"

    iput-object v0, p0, Le/g/o/k0/d$c;->j2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public G2()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O2()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U2()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
