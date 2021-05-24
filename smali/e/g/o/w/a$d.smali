.class public Le/g/o/w/a$d;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected e2:Ljava/nio/InvalidMarkException;

.field public f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fVGFkVmhPdndpWXZvRw=="

    iput-object v0, p0, Le/g/o/w/a$d;->f2:Ljava/lang/String;

    const-string v0, "X19fc05iaUlLUGh4Qkc="

    iput-object v0, p0, Le/g/o/w/a$d;->g2:Ljava/lang/String;

    const-string v0, "X19fX0VjX2NPb3JQeEZO"

    iput-object v0, p0, Le/g/o/w/a$d;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00980665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private C2()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected G2()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
