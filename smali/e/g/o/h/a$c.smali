.class public Le/g/o/h/a$c;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected Z1:Ljava/math/MathContext;

.field private a2:Ljava/lang/NumberFormatException;

.field protected b2:Ljava/lang/Class;

.field protected c2:Ljava/lang/CloneNotSupportedException;

.field private d2:Ljava/lang/String;

.field protected e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19feEtQQ1N3Vm5FSA=="

    iput-object v0, p0, Le/g/o/h/a$c;->d2:Ljava/lang/String;

    const-string v0, "X19fcHZUTkxvQWNVb0o="

    iput-object v0, p0, Le/g/o/h/a$c;->e2:Ljava/lang/String;

    const-string v0, "X19fdVFQTFVfZF9oY2g="

    iput-object v0, p0, Le/g/o/h/a$c;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->m:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
