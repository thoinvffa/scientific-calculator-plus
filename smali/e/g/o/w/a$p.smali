.class public Le/g/o/w/a$p;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field protected e2:Ljava/lang/ClassFormatError;

.field protected f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fU0xwZWx1"

    iput-object v0, p0, Le/g/o/w/a$p;->f2:Ljava/lang/String;

    const-string v0, "X19faVBRQnlmUU8="

    iput-object v0, p0, Le/g/o/w/a$p;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4.4482216152605"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private L0()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected C2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
