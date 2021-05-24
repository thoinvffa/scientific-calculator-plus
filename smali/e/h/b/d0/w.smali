.class public Le/h/b/d0/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "[A-Za-z_][A-Za-z_0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/h/b/d0/w;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lq/i/b/g/e0;->Sqrt:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->Negative:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->Divide:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lq/i/b/g/e0;->Power:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lq/i/b/g/e0;->And:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lq/i/b/g/e0;->Or:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lq/i/b/g/e0;->Xor:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lq/i/b/g/e0;->Not:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lq/i/b/g/e0;->Equal:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sget-object v2, Lq/i/b/g/e0;->Unequal:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sget-object v2, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    sget-object v2, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sget-object v2, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0xe

    aput-object v2, v1, v17

    sget-object v2, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0xf

    aput-object v2, v1, v18

    sput-object v1, Le/h/b/d0/w;->b:[Ljava/lang/String;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lq/i/b/g/e0;->Tan:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lq/i/b/g/e0;->Sec:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lq/i/b/g/e0;->Csc:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lq/i/b/g/e0;->ArcSin:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lq/i/b/g/e0;->ArcCos:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    sget-object v2, Lq/i/b/g/e0;->ArcCot:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v2, Lq/i/b/g/e0;->ArcSec:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    sget-object v2, Lq/i/b/g/e0;->ArcCsc:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    sget-object v2, Lq/i/b/g/e0;->Sinh:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    sget-object v2, Lq/i/b/g/e0;->Cosh:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    sget-object v2, Lq/i/b/g/e0;->Tanh:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v17

    sget-object v2, Lq/i/b/g/e0;->Coth:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v18

    sget-object v2, Lq/i/b/g/e0;->Sech:Lq/i/b/m/m;

    invoke-interface {v2}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lq/i/b/g/e0;->Csch:Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->ArcSinh:Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->ArcCosh:Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->ArcTanh:Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->ArcCoth:Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->ArcSech:Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->ArcCsch:Lq/i/b/m/m;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Le/h/b/d0/w;->c:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    sget-object v1, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lq/i/b/g/e0;->Rule:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lq/i/b/g/e0;->Piecewise:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    sput-object v0, Le/h/b/d0/w;->d:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    sget-object v1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lq/i/b/g/e0;->Infinity:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lq/i/b/g/e0;->ComplexInfinity:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lq/i/b/g/e0;->DirectedInfinity:Lq/i/b/m/m;

    invoke-interface {v1}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    sput-object v0, Le/h/b/d0/w;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq/i/b/m/b0;)V
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Throw:Lq/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p0}, Lq/i/b/m/b0;->V()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v0

    :cond_0
    instance-of p0, v0, Lq/i/b/m/c1;

    if-eqz p0, :cond_7

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr/m/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rubi`"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ErrorStartIsNotANumber"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_4

    const-string v1, "ErrorStepIsNotANumber"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ErrorStepIsZero"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Le/h/b/z/f;

    invoke-direct {p0, v0}, Le/h/b/z/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lr/m/d/a;

    sget-object v1, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    invoke-direct {p0, v1, v0, v2}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lr/m/d/a;

    sget-object v1, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    invoke-direct {p0, v1, v0, v2}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lr/m/d/a;

    sget-object v1, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    invoke-direct {p0, v1, v0, v2}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Le/h/b/z/f;

    const-string v0, "Cannot calculate integrate"

    invoke-direct {p0, v0}, Le/h/b/z/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->V()I

    move-result v0

    if-gt v1, v0, :cond_7

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Le/h/b/d0/w;->a(Lq/i/b/m/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Lq/i/b/m/b0;)Z
    .locals 4

    invoke-interface {p0}, Lq/i/b/m/b0;->Zc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lq/i/b/m/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Le/h/b/d0/w;->b(Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lq/i/b/m/o;

    if-eqz v0, :cond_5

    check-cast p0, Lq/i/b/m/o;

    invoke-interface {p0}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object v0

    invoke-static {v0}, Le/h/b/d0/w;->b(Lq/i/b/m/b0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object p0

    invoke-static {p0}, Le/h/b/d0/w;->b(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public static c(Lq/i/b/m/b0;)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->ac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->o8()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Le/h/b/d0/w;->c(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3, p1}, Le/h/b/d0/w;->d(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static e(Lq/i/b/m/b0;)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Le/h/b/d0/w;->e(Lq/i/b/m/b0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Le/h/b/d0/w;->e(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lq/i/b/m/c1;

    if-eqz v0, :cond_3

    check-cast p0, Lq/i/b/m/c1;

    invoke-interface {p0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/b/u/j/d;->j(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lq/i/b/m/b0;)Z
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v2}, Le/h/b/d0/w;->f(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Lq/i/b/m/c1;

    invoke-interface {p0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le/h/b/d0/w;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lq/i/b/m/b0;)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->P1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->z9()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-interface {p0}, Lq/i/b/m/b0;->n9()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Le/f/e/b;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Le/h/f/m/c;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static k(Lq/i/b/m/b0;)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->Yd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/h/b/d0/w;->l(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lq/i/b/m/b0;)Z
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->s9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->o5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->m7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Lq/i/b/m/b0;)Z
    .locals 6

    instance-of v0, p0, Lq/i/b/m/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->ac()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    :goto_0
    aget v4, v0, v1

    if-gt v3, v4, :cond_5

    const/4 v4, 0x1

    :goto_1
    aget v5, v0, v2

    if-gt v4, v5, :cond_4

    invoke-interface {p0, v3}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5, v4}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-static {v5}, Le/h/b/d0/w;->l(Lq/i/b/m/b0;)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static n(Lq/i/b/m/b0;Le/h/b/y/c;)Z
    .locals 8

    invoke-static {p0}, Le/h/b/d0/w;->k(Lq/i/b/m/b0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lq/i/b/m/c1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Le/h/b/d0/w;->e:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    move-object v7, p0

    check-cast v7, Lq/i/b/m/c1;

    invoke-interface {v7}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Le/h/b/d0/w;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v3, v0, Lq/i/b/m/c1;

    if-eqz v3, :cond_5

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    sget-object v3, Le/h/b/d0/w;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_a

    sget-object v4, Le/h/b/d0/w;->c:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Le/h/b/y/c;->d()Le/h/b/y/a;

    move-result-object v3

    sget-object v4, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p0}, Le/h/b/d0/w;->f(Lq/i/b/m/b0;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v3, :cond_c

    sget-object v4, Le/h/b/d0/w;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x1

    :goto_8
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3, p1}, Le/h/b/d0/w;->n(Lq/i/b/m/b0;Le/h/b/y/c;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    return v1
.end method

.method private static o(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-interface {p0}, Lq/i/b/m/b0;->H4()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Lq/i/b/m/b0;)Le/f/e/b;
    .locals 2

    invoke-static {p0}, Le/h/b/d0/w;->i(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0}, Le/h/b/d0/w;->t(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Le/h/b/d0/w;->o(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lq/i/b/m/c;

    invoke-static {p0}, Le/h/b/d0/w;->w(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->y4()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lq/i/b/m/c;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Le/h/b/d0/w;->p(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->z()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Le/h/b/d0/w;->p(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    invoke-static {p0}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static q(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Le/h/b/d0/w;->y(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Le/h/b/d0/w;->h(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    new-instance v0, Le/h/b/d0/o;

    invoke-virtual {p2}, Le/h/b/y/c;->U2()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p0, p1

    :cond_1
    invoke-direct {v0, p0, p1}, Le/h/b/d0/o;-><init>(Le/f/e/b;Le/f/e/b;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Le/h/b/d0/w;->i(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Le/h/b/d0/w;->s(Lq/i/b/m/c;)Le/h/b/d0/l;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Le/h/b/d0/w;->m(Lq/i/b/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Le/h/b/d0/w;->s(Lq/i/b/m/c;)Le/h/b/d0/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result p0

    if-lez p0, :cond_5

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Le/h/b/d0/w;->v(Lq/i/b/m/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Le/h/b/d0/w;->r(Lq/i/b/m/c;)Le/h/b/d0/z;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lq/i/b/m/c;)Le/h/b/d0/z;
    .locals 2

    new-instance v0, Le/h/b/d0/z;

    invoke-static {p0}, Le/h/b/d0/w;->w(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/b/d0/z;-><init>(Le/h/f/l/f;Lq/i/b/m/c;)V

    return-object v0
.end method

.method public static s(Lq/i/b/m/c;)Le/h/b/d0/l;
    .locals 2

    new-instance v0, Le/h/b/d0/l;

    invoke-static {p0}, Le/h/b/d0/w;->t(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/b/d0/l;-><init>(Le/h/f/l/f;Lq/i/b/m/c;)V

    return-object v0
.end method

.method public static t(Lq/i/b/m/c;)Le/h/f/l/f;
    .locals 8

    invoke-interface {p0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v3

    aput v2, v4, v1

    const-class v0, Le/f/e/b;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Le/f/e/b;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v2, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v0, v6

    add-int/lit8 v7, v4, -0x1

    invoke-static {v5}, Le/h/b/d0/w;->p(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v5

    aput-object v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Le/h/f/l/g;->o([[Le/f/e/b;)Le/h/f/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static u(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->Zc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Le/h/b/d0/f;

    check-cast p1, Lq/i/b/m/e0;

    invoke-direct {p0, p1}, Le/h/b/d0/f;-><init>(Lq/i/b/m/e0;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Le/h/b/d0/w;->i(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Le/h/b/d0/w;->s(Lq/i/b/m/c;)Le/h/b/d0/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->H4()I

    move-result v0

    if-lez v0, :cond_2

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Le/h/b/d0/w;->v(Lq/i/b/m/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/c;

    invoke-static {p1}, Le/h/b/d0/w;->r(Lq/i/b/m/c;)Le/h/b/d0/z;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_5

    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    new-instance v0, Le/h/b/d0/y;

    invoke-virtual {p2}, Le/h/b/y/c;->U2()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p0, p1

    :cond_4
    invoke-direct {v0, p0, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    return-object v0

    :cond_5
    new-instance p0, Le/h/b/d0/y;

    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    return-object p0
.end method

.method public static v(Lq/i/b/m/c;)Le/h/b/d0/h;
    .locals 2

    new-instance v0, Le/h/b/d0/z;

    invoke-static {p0}, Le/h/b/d0/w;->w(Lq/i/b/m/c;)Le/h/f/l/f;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/h/b/d0/z;-><init>(Le/h/f/l/f;Lq/i/b/m/c;)V

    return-object v0
.end method

.method public static w(Lq/i/b/m/c;)Le/h/f/l/f;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->V()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->H4()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-class v4, Le/f/e/b;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Le/f/e/b;

    :goto_1
    if-gt v2, v0, :cond_1

    invoke-interface {p0, v2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    aget-object v5, v1, v3

    add-int/lit8 v6, v2, -0x1

    invoke-static {v4}, Le/h/b/d0/w;->p(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object v4

    aput-object v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Le/h/f/r/d;->n([[Le/f/e/b;)Le/h/f/r/c;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lq/i/b/m/b0;)Z
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v3, v0, Lq/i/b/m/c1;

    if-eqz v3, :cond_2

    check-cast v0, Lq/i/b/m/c1;

    invoke-interface {v0}, Lq/i/b/m/c1;->q6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    sget-object v3, Le/h/b/d0/w;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-interface {p0}, Lq/i/b/m/b0;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p0, v0}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v3}, Le/h/b/d0/w;->x(Lq/i/b/m/b0;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public static y(Le/f/e/b;Lq/i/b/m/b0;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 9

    instance-of v0, p1, Lq/i/b/g/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/g/n0;

    invoke-virtual {p1}, Lq/i/b/g/n0;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Le/h/b/d0/w;->g(D)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Le/f/e/b;

    new-array v0, v2, [Le/h/f/p/i;

    new-instance v2, Le/h/f/m/c;

    invoke-direct {v2, v3, v4}, Le/h/f/m/c;-><init>(D)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance v0, Le/h/b/d0/o;

    invoke-virtual {p2}, Le/h/b/y/c;->U2()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p0, p1

    :cond_0
    invoke-direct {v0, p0, p1}, Le/h/b/d0/o;-><init>(Le/f/e/b;Le/f/e/b;)V

    return-object v0

    :cond_1
    new-instance p0, Le/h/b/d0/y;

    invoke-static {v3, v4}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_2
    instance-of v0, p1, Lq/i/b/g/n;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lq/i/b/g/n;

    invoke-virtual {v0}, Lq/i/b/g/n;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Le/h/b/d0/w;->g(D)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lq/i/b/g/n;->x()J

    move-result-wide v5

    const-wide/16 v7, 0x1f

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    new-instance p1, Le/f/e/b;

    new-array v0, v2, [Le/h/f/p/i;

    new-instance v2, Le/h/f/m/c;

    invoke-direct {v2, v3, v4}, Le/h/f/m/c;-><init>(D)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance v0, Le/h/b/d0/o;

    invoke-virtual {p2}, Le/h/b/y/c;->U2()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p0, p1

    :cond_3
    invoke-direct {v0, p0, p1}, Le/h/b/d0/o;-><init>(Le/f/e/b;Le/f/e/b;)V

    return-object v0

    :cond_4
    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    new-instance v0, Le/h/b/d0/y;

    invoke-virtual {p2}, Le/h/b/y/c;->U2()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p0, p1

    :cond_5
    invoke-direct {v0, p0, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    return-object v0

    :cond_6
    instance-of v0, p1, Lq/i/b/g/w;

    if-eqz v0, :cond_8

    check-cast p1, Lq/i/b/g/w;

    invoke-virtual {p1}, Lq/i/b/g/w;->R0()D

    move-result-wide v4

    invoke-virtual {p1}, Lq/i/b/g/w;->y()D

    move-result-wide v2

    new-instance p1, Le/h/b/d0/a;

    invoke-virtual {p2}, Le/h/b/y/c;->U2()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p0, 0x0

    :cond_7
    move-object v1, p0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le/h/b/d0/a;-><init>(Le/f/e/b;DD)V

    return-object p1

    :cond_8
    invoke-static {p1}, Le/h/d/d;->n(Lq/i/b/m/b0;)Le/f/e/b;

    move-result-object p1

    new-instance v0, Le/h/b/d0/y;

    invoke-virtual {p2}, Le/h/b/y/c;->U2()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p0, p1

    :cond_9
    invoke-direct {v0, p0, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    return-object v0
.end method
