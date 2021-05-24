.class public Le/g/o/w/a$c;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e2:Ljava/lang/ThreadDeath;

.field private f2:Ljava/lang/Exception;

.field protected g2:Ljava/io/UnsupportedEncodingException;

.field public h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fQXNGeXdCcA=="

    iput-object v0, p0, Le/g/o/w/a$c;->h2:Ljava/lang/String;

    const-string v0, "X19fUG1lY0lyTHdUQ0JS"

    iput-object v0, p0, Le/g/o/w/a$c;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9.80665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public L0()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
