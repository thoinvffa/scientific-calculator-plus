.class public Le/g/o/w/a$e;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public e2:Ljava/lang/Void;

.field public f2:Ljava/io/InputStreamReader;

.field private g2:Ljava/io/FileNotFoundException;

.field private h2:Ljava/lang/Byte;

.field protected i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fakdpc24="

    iput-object v0, p0, Le/g/o/w/a$e;->i2:Ljava/lang/String;

    const-string v0, "X19faFRPd0lPUUQ="

    iput-object v0, p0, Le/g/o/w/a$e;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9.80665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected L0()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
