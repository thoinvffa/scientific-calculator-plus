.class public Le/h/d/n/d/e/b;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field public final d2:Le/h/d/n/d/b;

.field public e2:Ljava/nio/Buffer;

.field public f2:Ljava/io/FilterOutputStream;

.field public g2:Ljava/io/File;

.field private h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/d/n/d/b;)V
    .locals 1

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    const-string v0, "X19fQ1JiZEx2VGNjYQ=="

    iput-object v0, p0, Le/h/d/n/d/e/b;->h2:Ljava/lang/String;

    const-string v0, "X19fbmtSYkpmdUM="

    iput-object v0, p0, Le/h/d/n/d/e/b;->i2:Ljava/lang/String;

    invoke-static {p0, p1}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/e/b;->d2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    return-void
.end method

.method private i0()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
