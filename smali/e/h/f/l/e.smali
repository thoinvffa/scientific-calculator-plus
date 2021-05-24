.class public Le/h/f/l/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/InstantiationError;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX3B2dG5BRllEdWZBYQ=="

    iput-object v0, p0, Le/h/f/l/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Le/f/e/c;)Le/h/f/p/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i4:Le/h/f/d;

    const-string v2, "Det"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static d()Le/h/f/i/c;
    .locals 1

    const-string v0, "IdentityMatrix"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static e()Le/h/f/i/c;
    .locals 1

    const-string v0, "Inverse"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static f()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i4:Le/h/f/d;

    const-string v2, "LUDecomposition"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static g()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i4:Le/h/f/d;

    const-string v2, "MatrixRank"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static h()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i4:Le/h/f/d;

    const-string v2, "PseudoInverse"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static i()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i4:Le/h/f/d;

    const-string v2, "QRDecomposition"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static j()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i4:Le/h/f/d;

    const-string v2, "RowReduce"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static k()Le/h/f/i/c;
    .locals 3

    new-instance v0, Le/h/f/i/c;

    sget-object v1, Le/h/f/d;->i4:Le/h/f/d;

    const-string v2, "Transpose"

    invoke-direct {v0, v2, v1}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
