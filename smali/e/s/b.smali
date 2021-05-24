.class public Le/s/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/ThreadDeath;

.field protected b:Ljava/lang/InterruptedException;

.field public c:Ljava/nio/ByteBuffer;

.field private d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fc2J1YUVPbEltUGM="

    iput-object v0, p0, Le/s/b;->e:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "zzzaabbaawwsawssadsab"

    invoke-interface {p0, v0}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Z
    .locals 3

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "casio_programmable_enable"

    invoke-interface {v0, v2}, Le/m/e/j;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
