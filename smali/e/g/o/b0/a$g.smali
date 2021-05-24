.class public Le/g/o/b0/a$g;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private f2:Ljava/math/RoundingMode;

.field public g2:Ljava/lang/String;

.field public h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fUXRkZW5QVnBKQWZs"

    iput-object v0, p0, Le/g/o/b0/a$g;->g2:Ljava/lang/String;

    const-string v0, "X19faXR4T015aWNndg=="

    iput-object v0, p0, Le/g/o/b0/a$g;->h2:Ljava/lang/String;

    const-string v0, "X19fUWNJdElGRG4="

    iput-object v0, p0, Le/g/o/b0/a$g;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.8288"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected C2()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
