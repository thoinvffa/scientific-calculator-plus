.class public abstract Le/g/o/i/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/i/a$j;,
        Le/g/o/i/a$i;,
        Le/g/o/i/a$h;,
        Le/g/o/i/a$g;,
        Le/g/o/i/a$f;,
        Le/g/o/i/a$e;,
        Le/g/o/i/a$d;,
        Le/g/o/i/a$c;,
        Le/g/o/i/a$b;,
        Le/g/o/i/a$a;
    }
.end annotation


# instance fields
.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    const-string v0, "X19fTmJYWElfbW9saU0="

    iput-object v0, p0, Le/g/o/i/a;->Y1:Ljava/lang/String;

    const-string v0, "X19fWXloX2VDSXNsamJQ"

    iput-object v0, p0, Le/g/o/i/a;->Z1:Ljava/lang/String;

    const-string v0, "X19fcWRsaGlwYXBYUGZTRg=="

    iput-object v0, p0, Le/g/o/i/a;->a2:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f0()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public abstract Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/i/a;

    invoke-static {p1, p0, p2}, Le/g/o/i/b;->c(Ljava/math/BigDecimal;Le/g/o/i/a;Le/g/o/i/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public q()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
