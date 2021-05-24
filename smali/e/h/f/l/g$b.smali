.class Le/h/f/l/g$b;
.super Le/h/f/l/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected A2:Ljava/lang/ClassNotFoundException;

.field protected B2:Ljava/lang/String;

.field public C2:Ljava/lang/String;

.field private final z2:Le/f/e/a;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->S3:Le/h/f/d;

    const-string v1, "MatA"

    invoke-direct {p0, v1, v0}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    sget-object v0, Le/h/f/q/g;->f:Le/f/e/a;

    iput-object v0, p0, Le/h/f/l/g$b;->z2:Le/f/e/a;

    const-string v0, "X19famJla1Fid1U="

    iput-object v0, p0, Le/h/f/l/g$b;->B2:Ljava/lang/String;

    const-string v0, "X19feVJjaG5Ddg=="

    iput-object v0, p0, Le/h/f/l/g$b;->C2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/l/f;-><init>(Le/f/e/c;)V

    sget-object p1, Le/h/f/q/g;->f:Le/f/e/a;

    iput-object p1, p0, Le/h/f/l/g$b;->z2:Le/f/e/a;

    const-string p1, "X19famJla1Fid1U="

    iput-object p1, p0, Le/h/f/l/g$b;->B2:Ljava/lang/String;

    const-string p1, "X19feVJjaG5Ddg=="

    iput-object p1, p0, Le/h/f/l/g$b;->C2:Ljava/lang/String;

    return-void
.end method

.method private je()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private le()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ee()Le/f/e/a;
    .locals 1

    iget-object v0, p0, Le/h/f/l/g$b;->z2:Le/f/e/a;

    return-object v0
.end method

.method public ge(Le/f/e/a;)V
    .locals 1

    iget-object v0, p0, Le/h/f/l/g$b;->z2:Le/f/e/a;

    invoke-virtual {v0, p1}, Le/f/e/a;->g(Le/f/e/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/g$b;->ee()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method protected ie()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ke()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/l/g$b;->ge(Le/f/e/a;)V

    return-void
.end method
