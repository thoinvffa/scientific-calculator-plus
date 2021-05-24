.class public Le/g/o/t/e$h;
.super Le/g/o/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private g2:Ljava/math/MathContext;

.field private h2:Ljava/lang/InternalError;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;

.field public k2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/e;-><init>()V

    const-string v0, "X19fSWxybmM="

    iput-object v0, p0, Le/g/o/t/e$h;->i2:Ljava/lang/String;

    const-string v0, "X19fQ2ZXdEhxVElfcg=="

    iput-object v0, p0, Le/g/o/t/e$h;->j2:Ljava/lang/String;

    const-string v0, "X19fdXhKUHV1WExxT0I="

    iput-object v0, p0, Le/g/o/t/e$h;->k2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected L0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
