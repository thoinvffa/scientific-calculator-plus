.class public Le/g/o/t/e$b;
.super Le/g/o/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g2:Ljava/io/InputStream;

.field private h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/e;-><init>()V

    const-string v0, "X19fc0FlYW9oUWdDaVk="

    iput-object v0, p0, Le/g/o/t/e$b;->h2:Ljava/lang/String;

    const-string v0, "X19fUVlUdnlWRklHWVBF"

    iput-object v0, p0, Le/g/o/t/e$b;->i2:Ljava/lang/String;

    const-string v0, "X19fa1FoZ1dZUWpS"

    iput-object v0, p0, Le/g/o/t/e$b;->j2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/e;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
