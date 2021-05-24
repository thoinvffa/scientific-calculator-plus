.class public Le/g/o/w/a$f;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public e2:Ljava/io/InputStream;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fRktsVk9VbmJMVXN2VUM="

    iput-object v0, p0, Le/g/o/w/a$f;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private n2()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
