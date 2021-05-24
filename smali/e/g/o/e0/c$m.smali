.class public Le/g/o/e0/c$m;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field protected e2:Ljava/lang/Long;

.field public f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    const-string v0, "X19fSUVRd0ZP"

    iput-object v0, p0, Le/g/o/e0/c$m;->f2:Ljava/lang/String;

    const-string v0, "X19fRGNKZ1RC"

    iput-object v0, p0, Le/g/o/e0/c$m;->g2:Ljava/lang/String;

    const-string v0, "X19faWFTSWxsdHdSSFc="

    iput-object v0, p0, Le/g/o/e0/c$m;->h2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->u:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
