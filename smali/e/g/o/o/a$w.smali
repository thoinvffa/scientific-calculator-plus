.class public Le/g/o/o/a$w;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field protected d2:Ljava/lang/OutOfMemoryError;

.field private e2:Ljava/nio/ReadOnlyBufferException;

.field private f2:Ljava/lang/Void;

.field public g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fb2tKX3ZQZUVzdg=="

    iput-object v0, p0, Le/g/o/o/a$w;->g2:Ljava/lang/String;

    const-string v0, "X19feGlSaG5Vc2VKcms="

    iput-object v0, p0, Le/g/o/o/a$w;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9007199254740992"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f0()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
