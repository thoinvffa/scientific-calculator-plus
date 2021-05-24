.class Le/h/f/r/d$b;
.super Le/h/f/r/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected E2:Ljava/nio/MappedByteBuffer;

.field public F2:Ljava/lang/String;

.field public G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Le/h/f/r/d;->e()Le/f/e/a;

    move-result-object v0

    sget-object v1, Le/h/f/d;->Y3:Le/h/f/d;

    const-string v2, "VctA"

    invoke-direct {p0, v2, v0, v1}, Le/h/f/r/c;-><init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V

    const-string v0, "X19fbVRibVU="

    iput-object v0, p0, Le/h/f/r/d$b;->F2:Ljava/lang/String;

    const-string v0, "X19fVmNrZEZvZA=="

    iput-object v0, p0, Le/h/f/r/d$b;->G2:Ljava/lang/String;

    const-string v0, "X19fR3Z0cmNLUHg="

    iput-object v0, p0, Le/h/f/r/d$b;->H2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 1

    invoke-static {}, Le/h/f/r/d;->e()Le/f/e/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/h/f/r/c;-><init>(Le/f/e/a;Le/f/e/c;)V

    const-string p1, "X19fbVRibVU="

    iput-object p1, p0, Le/h/f/r/d$b;->F2:Ljava/lang/String;

    const-string p1, "X19fVmNrZEZvZA=="

    iput-object p1, p0, Le/h/f/r/d$b;->G2:Ljava/lang/String;

    const-string p1, "X19fR3Z0cmNLUHg="

    iput-object p1, p0, Le/h/f/r/d$b;->H2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public je()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ke()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected le()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
