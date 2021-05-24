.class Le/h/f/r/d$c;
.super Le/h/f/r/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private E2:Ljava/math/BigDecimal;

.field public F2:Ljava/lang/ProcessBuilder;

.field public G2:Ljava/lang/String;

.field public H2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Le/h/f/r/d;->i()Le/f/e/a;

    move-result-object v0

    sget-object v1, Le/h/f/d;->c4:Le/h/f/d;

    const-string v2, "VctAns"

    invoke-direct {p0, v2, v0, v1}, Le/h/f/r/c;-><init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V

    const-string v0, "X19fZ2xJZ19FYw=="

    iput-object v0, p0, Le/h/f/r/d$c;->G2:Ljava/lang/String;

    const-string v0, "X19fblBuQk5PclVnSUVtVA=="

    iput-object v0, p0, Le/h/f/r/d$c;->H2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 1

    invoke-static {}, Le/h/f/r/d;->i()Le/f/e/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/h/f/r/c;-><init>(Le/f/e/a;Le/f/e/c;)V

    const-string p1, "X19fZ2xJZ19FYw=="

    iput-object p1, p0, Le/h/f/r/d$c;->G2:Ljava/lang/String;

    const-string p1, "X19fblBuQk5PclVnSUVtVA=="

    iput-object p1, p0, Le/h/f/r/d$c;->H2:Ljava/lang/String;

    return-void
.end method

.method private je()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ke()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
