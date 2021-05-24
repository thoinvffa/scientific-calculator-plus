.class Le/h/f/g/a$f;
.super Le/h/f/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public F2:Ljava/lang/ClassFormatError;

.field private G2:Ljava/lang/String;

.field protected H2:Ljava/lang/String;

.field protected I2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Le/h/f/d;->u4:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "\u2228"

    const-string v2, "\u2228"

    const/16 v4, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    const-string v0, "X19fZ2tGbkhVT2hTTA=="

    iput-object v0, p0, Le/h/f/g/a$f;->G2:Ljava/lang/String;

    const-string v0, "X19fbW1YUlZxaVdwVExWanc="

    iput-object v0, p0, Le/h/f/g/a$f;->H2:Ljava/lang/String;

    const-string v0, "X19feUVZUUtoa24="

    iput-object v0, p0, Le/h/f/g/a$f;->I2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    const-string p1, "X19fZ2tGbkhVT2hTTA=="

    iput-object p1, p0, Le/h/f/g/a$f;->G2:Ljava/lang/String;

    const-string p1, "X19fbW1YUlZxaVdwVExWanc="

    iput-object p1, p0, Le/h/f/g/a$f;->H2:Ljava/lang/String;

    const-string p1, "X19feUVZUUtoa24="

    iput-object p1, p0, Le/h/f/g/a$f;->I2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ce()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
