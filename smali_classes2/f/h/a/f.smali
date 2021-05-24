.class public Lf/h/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/f$l1;,
        Lf/h/a/f$j1;,
        Lf/h/a/f$i1;,
        Lf/h/a/f$h1;,
        Lf/h/a/f$f1;,
        Lf/h/a/f$m1;,
        Lf/h/a/f$g1;,
        Lf/h/a/f$k1;
    }
.end annotation


# static fields
.field public static final j:Ljava/math/BigDecimal;

.field public static final k:Ljava/math/BigDecimal;

.field private static final l:Lf/h/a/i;

.field private static final m:Ljava/util/Random;


# instance fields
.field private final a:Le/h/b/v/b$q;

.field private b:Ljava/math/MathContext;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/f$j1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/h/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/h/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/h/a/f;->j:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2.71828182845904523536028747135266249775724709369995957496696762772407663"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/h/a/f;->k:Ljava/math/BigDecimal;

    new-instance v0, Lf/h/a/f$k;

    invoke-direct {v0}, Lf/h/a/f$k;-><init>()V

    sput-object v0, Lf/h/a/f;->l:Lf/h/a/i;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lf/h/a/f;->m:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/b/v/b$q;)V
    .locals 1

    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-direct {p0, p1, v0, p2}, Lf/h/a/f;-><init>(Ljava/lang/String;Ljava/math/MathContext;Le/h/b/v/b$q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/MathContext;Le/h/b/v/b$q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    iput-object v0, p0, Lf/h/a/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/h/a/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/a/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lf/h/a/f;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lf/h/a/f;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lf/h/a/f;->i:Ljava/util/Map;

    iput-object p2, p0, Lf/h/a/f;->b:Ljava/math/MathContext;

    iput-object p1, p0, Lf/h/a/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/h/a/f;->a:Le/h/b/v/b$q;

    new-instance p1, Lf/h/a/f$v;

    const-string p2, "+"

    const/16 p3, 0x3c

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lf/h/a/f$v;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$g0;

    const-string v1, "-"

    invoke-direct {p1, p0, v1, p3, v0}, Lf/h/a/f$g0;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$r0;

    const-string p3, "*"

    const/16 v2, 0x46

    invoke-direct {p1, p0, p3, v2, v0}, Lf/h/a/f$r0;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$a1;

    const-string p3, "/"

    invoke-direct {p1, p0, p3, v2, v0}, Lf/h/a/f$a1;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$b1;

    const-string p3, "%"

    invoke-direct {p1, p0, p3, v2, v0}, Lf/h/a/f$b1;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$c1;

    const-string p3, "^"

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-direct {p1, p0, p3, v2, v3}, Lf/h/a/f$c1;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$d1;

    const/16 p3, 0x64

    invoke-direct {p1, p0, v1, p3, v3}, Lf/h/a/f$d1;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$e1;

    invoke-direct {p1, p0, p2, p3, v3}, Lf/h/a/f$e1;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$a;

    const-string p2, "!"

    invoke-direct {p1, p0, p2, p3, v3}, Lf/h/a/f$a;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->j(Lf/h/a/j;)V

    new-instance p1, Lf/h/a/f$b;

    const-string p2, "FACT"

    invoke-direct {p1, p0, p2, v0, v3}, Lf/h/a/f$b;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$c;

    const-string p2, "NOT"

    invoke-direct {p1, p0, p2, v0, v0}, Lf/h/a/f$c;-><init>(Lf/h/a/f;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$d;

    const-string p2, "IF"

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lf/h/a/f$d;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lf/h/a/f;->i(Lf/h/a/h;)V

    new-instance p1, Lf/h/a/f$e;

    const-string p2, "RANDOM"

    invoke-direct {p1, p0, p2, v3}, Lf/h/a/f$e;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$f;

    const-string p2, "RandomInt"

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lf/h/a/f$f;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$g;

    const-string p2, "SIN"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$g;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$h;

    const-string p2, "COS"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$h;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$i;

    const-string p2, "TAN"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$i;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$j;

    const-string p2, "ASIN"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$j;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$l;

    const-string p2, "ACOS"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$l;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$m;

    const-string p2, "ATAN"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$m;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$n;

    const-string p2, "ATAN2"

    invoke-direct {p1, p0, p2, p3}, Lf/h/a/f$n;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$o;

    const-string p2, "SINH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$o;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$p;

    const-string p2, "COSH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$p;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$q;

    const-string p2, "TANH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$q;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$r;

    const-string p2, "SEC"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$r;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$s;

    const-string p2, "CSC"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$s;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$t;

    const-string p2, "SECH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$t;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$u;

    const-string p2, "CSCH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$u;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$w;

    const-string p2, "COT"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$w;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$x;

    const-string p2, "ACOT"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$x;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$y;

    const-string p2, "COTH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$y;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$z;

    const-string p2, "ASINH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$z;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$a0;

    const-string p2, "ACOSH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$a0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$b0;

    const-string p2, "ATANH"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$b0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$c0;

    const-string p2, "RAD"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$c0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$d0;

    const-string p2, "DEG"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$d0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$e0;

    const-string p2, "MAX"

    const/4 v1, -0x1

    invoke-direct {p1, p0, p2, v1}, Lf/h/a/f$e0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$f0;

    const-string p2, "MIN"

    invoke-direct {p1, p0, p2, v1}, Lf/h/a/f$f0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$h0;

    const-string p2, "ABS"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$h0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$i0;

    const-string p2, "LOG"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$i0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$j0;

    const-string p2, "LOG10"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$j0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$k0;

    const-string p2, "ROUND"

    invoke-direct {p1, p0, p2, p3}, Lf/h/a/f$k0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$l0;

    const-string p2, "FLOOR"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$l0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$m0;

    const-string p2, "CEILING"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$m0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$n0;

    const-string p2, "SQRT"

    invoke-direct {p1, p0, p2, v0}, Lf/h/a/f$n0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$o0;

    const-string p2, "ISurd"

    invoke-direct {p1, p0, p2, p3}, Lf/h/a/f$o0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$p0;

    const-string p2, "GCD"

    invoke-direct {p1, p0, p2, p3}, Lf/h/a/f$p0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    new-instance p1, Lf/h/a/f$q0;

    const-string p2, "LCM"

    invoke-direct {p1, p0, p2, p3}, Lf/h/a/f$q0;-><init>(Lf/h/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lf/h/a/f;->h(Lf/h/a/g;)Lf/h/a/g;

    iget-object p1, p0, Lf/h/a/f;->i:Ljava/util/Map;

    sget-object p2, Lf/h/a/f;->k:Ljava/math/BigDecimal;

    invoke-direct {p0, p2}, Lf/h/a/f;->m(Ljava/math/BigDecimal;)Lf/h/a/i;

    move-result-object p2

    const-string p3, "e"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/h/a/f;->i:Ljava/util/Map;

    sget-object p2, Lf/h/a/f;->j:Ljava/math/BigDecimal;

    invoke-direct {p0, p2}, Lf/h/a/f;->m(Ljava/math/BigDecimal;)Lf/h/a/i;

    move-result-object p2

    const-string p3, "PI"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/h/a/f;->i:Ljava/util/Map;

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {p0, p2}, Lf/h/a/f;->m(Ljava/math/BigDecimal;)Lf/h/a/i;

    move-result-object p2

    const-string p3, "TRUE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/h/a/f;->i:Ljava/util/Map;

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {p0, p2}, Lf/h/a/f;->m(Ljava/math/BigDecimal;)Lf/h/a/i;

    move-result-object p2

    const-string p3, "FALSE"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/h/a/f;)Ljava/math/MathContext;
    .locals 0

    iget-object p0, p0, Lf/h/a/f;->b:Ljava/math/MathContext;

    return-object p0
.end method

.method static synthetic b(Lf/h/a/f;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/a/f;->k(Ljava/math/BigDecimal;)V

    return-void
.end method

.method static synthetic c()Ljava/util/Random;
    .locals 1

    sget-object v0, Lf/h/a/f;->m:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic d(Lf/h/a/f;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/a/f;->l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method static synthetic e(Lf/h/a/f;)Le/h/b/v/b$q;
    .locals 0

    iget-object p0, p0, Lf/h/a/f;->a:Le/h/b/v/b$q;

    return-object p0
.end method

.method static synthetic f(Lf/h/a/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/h/a/f;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lf/h/a/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/h/a/f;->i:Ljava/util/Map;

    return-object p0
.end method

.method private i(Lf/h/a/h;)V
    .locals 2

    iget-object v0, p0, Lf/h/a/f;->h:Ljava/util/Map;

    invoke-interface {p1}, Lf/h/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private k(Ljava/math/BigDecimal;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Operand may not be null"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Second operand may not be null"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "First operand may not be null"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Ljava/math/BigDecimal;)Lf/h/a/i;
    .locals 1

    new-instance v0, Lf/h/a/f$s0;

    invoke-direct {v0, p0, p1}, Lf/h/a/f$s0;-><init>(Lf/h/a/f;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method private p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/h/a/f$j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/a/f;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/a/f;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/h/a/f;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/f;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lf/h/a/f;->s(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lf/h/a/f;->f:Ljava/util/List;

    return-object v0
.end method

.method private q(Ljava/util/List;Ljava/util/Stack;Lf/h/a/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/a/f$j1;",
            ">;",
            "Ljava/util/Stack<",
            "Lf/h/a/f$j1;",
            ">;",
            "Lf/h/a/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/f$j1;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v3, Lf/h/a/f$k1;->W1:Lf/h/a/f$k1;

    if-eq v2, v3, :cond_1

    sget-object v3, Lf/h/a/f$k1;->X1:Lf/h/a/f$k1;

    if-ne v2, v3, :cond_4

    :cond_1
    invoke-interface {p3}, Lf/h/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Lf/h/a/j;->e()I

    move-result v2

    iget-object v3, p0, Lf/h/a/f;->g:Ljava/util/Map;

    iget-object v4, v0, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/a/j;

    invoke-interface {v3}, Lf/h/a/j;->e()I

    move-result v3

    if-le v2, v3, :cond_3

    :cond_2
    invoke-interface {p3}, Lf/h/a/j;->e()I

    move-result v2

    iget-object v3, p0, Lf/h/a/f;->g:Ljava/util/Map;

    iget-object v0, v0, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/j;

    invoke-interface {v0}, Lf/h/a/j;->e()I

    move-result v0

    if-ge v2, v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private r(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/h/a/f$j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    new-instance v2, Lf/h/a/f$l1;

    iget-object v3, p0, Lf/h/a/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lf/h/a/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lf/h/a/f;->g:Ljava/util/Map;

    invoke-direct {v2, p1, v3, v4, v5}, Lf/h/a/f$l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    move-object v3, p1

    :goto_0
    invoke-virtual {v2}, Lf/h/a/f$l1;->hasNext()Z

    move-result v4

    const-string v5, "Mismatched parentheses"

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lf/h/a/f$l1;->c()Lf/h/a/f$j1;

    move-result-object v4

    sget-object v6, Lf/h/a/f$z0;->a:[I

    iget-object v7, v4, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "\' at position "

    const-string v8, "Missing parameter(s) for operator "

    const-string v9, " at character position "

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v7, Lf/h/a/f$k1;->W1:Lf/h/a/f$k1;

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lf/h/a/f$g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lf/h/a/f$j1;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/f$j1;

    iget-object p1, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v6, Lf/h/a/f$k1;->Y1:Lf/h/a/f$k1;

    if-eq p1, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/f$j1;

    iget-object p1, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v5, Lf/h/a/f$k1;->U1:Lf/h/a/f$k1;

    if-ne p1, v5, :cond_13

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_3
    new-instance p1, Lf/h/a/f$g1;

    invoke-direct {p1, v5}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p1, :cond_12

    iget-object v5, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v6, Lf/h/a/f$k1;->V1:Lf/h/a/f$k1;

    if-eq v5, v6, :cond_4

    sget-object v6, Lf/h/a/f$k1;->a2:Lf/h/a/f$k1;

    if-eq v5, v6, :cond_4

    sget-object v6, Lf/h/a/f$k1;->T1:Lf/h/a/f$k1;

    if-eq v5, v6, :cond_4

    sget-object v6, Lf/h/a/f$k1;->b2:Lf/h/a/f$k1;

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lf/h/a/f$j1;

    invoke-direct {v5}, Lf/h/a/f$j1;-><init>()V

    const-string v6, "*"

    invoke-virtual {v5, v6}, Lf/h/a/f$j1;->b(Ljava/lang/String;)V

    sget-object v6, Lf/h/a/f$k1;->W1:Lf/h/a/f$k1;

    iput-object v6, v5, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v5, Lf/h/a/f$k1;->U1:Lf/h/a/f$k1;

    if-ne p1, v5, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_2
    if-eqz p1, :cond_7

    iget-object p1, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v5, Lf/h/a/f$k1;->W1:Lf/h/a/f$k1;

    if-eq p1, v5, :cond_7

    sget-object v5, Lf/h/a/f$k1;->Z1:Lf/h/a/f$k1;

    if-eq p1, v5, :cond_7

    sget-object v5, Lf/h/a/f$k1;->Y1:Lf/h/a/f$k1;

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid position for unary operator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lf/h/a/f$j1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lf/h/a/f;->g:Ljava/util/Map;

    iget-object v5, v4, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/j;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown unary operator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lf/h/a/f$j1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lf/h/a/f$j1;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p1, :cond_a

    iget-object p1, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v5, Lf/h/a/f$k1;->Z1:Lf/h/a/f$k1;

    if-eq p1, v5, :cond_9

    sget-object v5, Lf/h/a/f$k1;->Y1:Lf/h/a/f$k1;

    if-eq p1, v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lf/h/a/f$j1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    iget-object p1, p0, Lf/h/a/f;->g:Ljava/util/Map;

    iget-object v5, v4, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/j;

    if-eqz p1, :cond_b

    :goto_4
    invoke-direct {p0, v0, v1, p1}, Lf/h/a/f;->q(Ljava/util/List;Ljava/util/Stack;Lf/h/a/j;)V

    goto/16 :goto_7

    :cond_b
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown operator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lf/h/a/f$j1;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz p1, :cond_d

    iget-object v5, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v6, Lf/h/a/f$k1;->W1:Lf/h/a/f$k1;

    if-eq v5, v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lf/h/a/f$g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lf/h/a/f$j1;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/f$j1;

    iget-object p1, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v5, Lf/h/a/f$k1;->Y1:Lf/h/a/f$k1;

    if-eq p1, v5, :cond_e

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v3, :cond_f

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected comma at character position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lf/h/a/f$j1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse error for function \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' at character position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lf/h/a/f$j1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_8

    :cond_10
    :goto_6
    :pswitch_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_7
    if-eqz p1, :cond_10

    iget-object p1, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v5, Lf/h/a/f$k1;->V1:Lf/h/a/f$k1;

    if-eq p1, v5, :cond_11

    sget-object v5, Lf/h/a/f$k1;->b2:Lf/h/a/f$k1;

    if-eq p1, v5, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing operator at character position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lf/h/a/f$j1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_7
    :pswitch_8
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    move-object p1, v4

    goto/16 :goto_0

    :cond_14
    :goto_9
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/f$j1;

    iget-object v2, p1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v3, Lf/h/a/f$k1;->Y1:Lf/h/a/f$k1;

    if-eq v2, v3, :cond_15

    sget-object v3, Lf/h/a/f$k1;->a2:Lf/h/a/f$k1;

    if-eq v2, v3, :cond_15

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance p1, Lf/h/a/f$g1;

    invoke-direct {p1, v5}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/a/f$j1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/f$j1;

    sget-object v4, Lf/h/a/f$z0;->a:[I

    iget-object v5, v2, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/4 v5, 0x7

    const-string v6, "Missing parameter(s) for operator "

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    const/16 v2, 0x9

    if-eq v4, v2, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_4
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v4, p0, Lf/h/a/f;->h:Ljava/util/Map;

    iget-object v5, v2, Lf/h/a/f$j1;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/h/a/h;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4}, Lf/h/a/h;->d()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, Lf/h/a/h;->a()I

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lf/h/a/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parameters, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance p1, Lf/h/a/f$g1;

    const-string v0, "Too many function calls, maximum scope exceeded"

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown function \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf/h/a/f$j1;->c:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result p1

    if-gt p1, v3, :cond_d

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v3, :cond_c

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v3, :cond_b

    return-void

    :cond_b
    new-instance p1, Lf/h/a/f$g1;

    const-string v0, "Empty expression"

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lf/h/a/f$g1;

    const-string v0, "Too many numbers or variables"

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lf/h/a/f$g1;

    const-string v0, "Too many unhandled function parameter lists"

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lf/h/a/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/h/a/f;

    iget-object v2, p0, Lf/h/a/f;->e:Ljava/lang/String;

    iget-object p1, p1, Lf/h/a/f;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public h(Lf/h/a/g;)Lf/h/a/g;
    .locals 2

    iget-object v0, p0, Lf/h/a/f;->h:Ljava/util/Map;

    invoke-interface {p1}, Lf/h/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/g;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/h/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Lf/h/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OPERATOR::",
            "Lf/h/a/j;",
            ">(TOPERATOR;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/h/a/j;->d()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lf/h/a/e;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "u"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lf/h/a/f;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/a/f;->o(Z)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)Ljava/math/BigDecimal;
    .locals 7

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-direct {p0}, Lf/h/a/f;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/f$j1;

    sget-object v3, Lf/h/a/f$z0;->a:[I

    iget-object v4, v2, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at character position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf/h/a/f$j1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object v2, Lf/h/a/f;->l:Lf/h/a/i;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/a/i;

    new-instance v4, Lf/h/a/f$t0;

    invoke-direct {v4, p0, v2, v3}, Lf/h/a/f$t0;-><init>(Lf/h/a/f;Lf/h/a/f$j1;Lf/h/a/i;)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/a/i;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/h/a/i;

    new-instance v5, Lf/h/a/f$u0;

    invoke-direct {v5, p0, v2, v4, v3}, Lf/h/a/f$u0;-><init>(Lf/h/a/f;Lf/h/a/f$j1;Lf/h/a/i;Lf/h/a/i;)V

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lf/h/a/f;->h:Ljava/util/Map;

    iget-object v2, v2, Lf/h/a/f$j1;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lf/h/a/h;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-interface {v2}, Lf/h/a/h;->a()I

    move-result v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lf/h/a/f;->l:Lf/h/a/i;

    if-eq v4, v6, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lf/h/a/f;->l:Lf/h/a/i;

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lf/h/a/f;->a:Le/h/b/v/b$q;

    invoke-interface {v2, v3, v4}, Lf/h/a/h;->c(Ljava/util/List;Le/h/b/v/b$q;)Lf/h/a/i;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lf/h/a/f;->i:Ljava/util/Map;

    iget-object v4, v2, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lf/h/a/f$v0;

    invoke-direct {v3, p0, v2}, Lf/h/a/f$v0;-><init>(Lf/h/a/f;Lf/h/a/f$j1;)V

    goto :goto_4

    :cond_3
    new-instance p1, Lf/h/a/f$g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown operator or function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance v3, Lf/h/a/f$y0;

    invoke-direct {v3, p0, v2}, Lf/h/a/f$y0;-><init>(Lf/h/a/f;Lf/h/a/f$j1;)V

    goto :goto_4

    :pswitch_7
    new-instance v3, Lf/h/a/f$w0;

    invoke-direct {v3, p0, v2}, Lf/h/a/f$w0;-><init>(Lf/h/a/f;Lf/h/a/f$j1;)V

    goto :goto_4

    :pswitch_8
    new-instance v3, Lf/h/a/f$x0;

    invoke-direct {v3, p0, v2}, Lf/h/a/f$x0;-><init>(Lf/h/a/f;Lf/h/a/f$j1;)V

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/i;

    invoke-interface {v0}, Lf/h/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_6
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/a/f;->e:Ljava/lang/String;

    return-object v0
.end method
