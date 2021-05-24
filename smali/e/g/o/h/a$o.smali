.class public Le/g/o/h/a$o;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field protected Z1:Ljava/lang/IncompatibleClassChangeError;

.field public a2:Ljava/lang/String;

.field public b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fQldDWUVx"

    iput-object v0, p0, Le/g/o/h/a$o;->a2:Ljava/lang/String;

    const-string v0, "X19fZEhlbUpVamZybGphYg=="

    iput-object v0, p0, Le/g/o/h/a$o;->b2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
