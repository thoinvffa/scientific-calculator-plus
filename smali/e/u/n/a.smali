.class public Le/u/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/u/n/b;


# instance fields
.field private final a:[B

.field protected b:Ljava/lang/Character;

.field public c:Ljava/lang/UnsupportedClassVersionError;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fT1Z3dVdxdnV2cg=="

    iput-object v0, p0, Le/u/n/a;->d:Ljava/lang/String;

    const-string v0, "X19fcXNRamxnS1g="

    iput-object v0, p0, Le/u/n/a;->e:Ljava/lang/String;

    const-string v0, "X19fRGxNeElx"

    iput-object v0, p0, Le/u/n/a;->f:Ljava/lang/String;

    iput-object p1, p0, Le/u/n/a;->a:[B

    return-void
.end method

.method private b()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Le/u/n/a;
    .locals 1

    new-instance v0, Le/u/n/a;

    invoke-static {p0}, Le/u/m/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Le/u/n/a;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Le/u/n/a;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Le/u/m/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
