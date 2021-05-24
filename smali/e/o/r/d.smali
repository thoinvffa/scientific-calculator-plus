.class Le/o/r/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/StringWriter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static d(Lj/a/a/a/k;)V
    .locals 9

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "cbrt"

    const-string v2, "x^(1/3)"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "sinh"

    const-string v2, "(e^x-e^(-x))/2"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "cosh"

    const-string v2, "(e^x+e^(-x))/2"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "tanh"

    const-string v2, "(e^x-e^(-x))/(e^x+e^(-x))"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "coth"

    const-string v2, "(e^x+e^(-x))/(e^x-e^(-x))"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "csch"

    const-string v2, "1/(e^x-e^(-x))"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "sech"

    const-string v2, "2/(e^x+e^(-x))"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arcsinh"

    const-string v2, "ln(x+sqrt(x^2+1))"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arccosh"

    const-string v2, "ln(x+sqrt(x^2-1))"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arctanh"

    const-string v2, "ln((1+x)/(ln(1-x)))/2"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arccsch"

    const-string v2, "ln(sqrt(1+x^(-2))+1/x)"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arcsech"

    const-string v2, "ln(sqrt(x^(-2)-1)+1/x)"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arccoth"

    const-string v2, "ln((x+1)/(x-1))/2"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arccot"

    const-string v2, "pi/2-arctan(x)"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arcsec"

    const-string v2, "arccos(1/x)"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "arccsc"

    const-string v2, "arcsin(1/x)"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "sign"

    const-string v2, "x/abs(x)"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const-string v1, "log"

    const-string v2, "ln(x)"

    invoke-direct {v0, v1, v2}, Lj/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "x"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "y"

    aput-object v6, v2, v5

    const-string v7, "andfunc"

    const-string v8, "x & y"

    invoke-direct {v0, v7, v2, v8, p0}, Lj/a/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/k;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v7, "orfunc"

    const-string v8, "x | y"

    invoke-direct {v0, v7, v2, v8, p0}, Lj/a/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/k;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v7, "xorfunc"

    const-string v8, "(x & ~y) | (~x & y)"

    invoke-direct {v0, v7, v2, v8, p0}, Lj/a/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/k;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v7, "notfunc"

    const-string v8, "~x"

    invoke-direct {v0, v7, v2, v8, p0}, Lj/a/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/k;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    const-string v7, "equal"

    const-string v8, "x = y"

    invoke-direct {v0, v7, v2, v8, p0}, Lj/a/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/k;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/b/a;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    const-string v2, "unequal"

    const-string v3, "x <> y"

    invoke-direct {v0, v2, v1, v3, p0}, Lj/a/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/k;)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/a/c;

    const-string v1, "gol"

    const-wide v2, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/a/c;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/a/c;

    const-string v1, "cc"

    const-wide v2, 0x41b1de784a000000L    # 2.99792458E8

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/a/c;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/a/c;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, -0x3fda000000000000L    # -11.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x401ab278367282d4L    # 6.6742867

    mul-double v3, v3, v5

    const-string v5, "gr"

    invoke-direct {v0, v5, v3, v4}, Lj/a/a/a/c;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/a/c;

    const-wide/high16 v3, -0x3fbf000000000000L    # -34.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x401a811838e9a810L    # 6.6260689633

    mul-double v1, v1, v3

    const-string v3, "h"

    invoke-direct {v0, v3, v1, v2}, Lj/a/a/a/c;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    new-instance v0, Lj/a/a/a/c;

    const-string v1, "g"

    const-wide v2, 0x40239d013a92a305L    # 9.80665

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/a/c;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->a(Lj/a/a/a/h;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
