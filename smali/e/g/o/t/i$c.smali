.class public Le/g/o/t/i$c;
.super Le/g/o/t/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a2:Ljava/lang/Process;

.field private b2:Ljava/lang/IllegalArgumentException;

.field protected c2:Ljava/lang/ThreadDeath;

.field public d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/i;-><init>()V

    const-string v0, "X19fR013dEFGV3ly"

    iput-object v0, p0, Le/g/o/t/i$c;->d2:Ljava/lang/String;

    const-string v0, "X19fc0tOUk5oUk5zcA=="

    iput-object v0, p0, Le/g/o/t/i$c;->e2:Ljava/lang/String;

    const-string v0, "X19fVW1TZ2VPRw=="

    iput-object v0, p0, Le/g/o/t/i$c;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/i;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
