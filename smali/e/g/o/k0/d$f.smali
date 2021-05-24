.class public Le/g/o/k0/d$f;
.super Le/g/o/k0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/k0/d;-><init>()V

    const-string v0, "X19fa1B1dnFNVUhtaG54Umg="

    iput-object v0, p0, Le/g/o/k0/d$f;->f2:Ljava/lang/String;

    const-string v0, "X19fa2JnbGFVTmFUakNf"

    iput-object v0, p0, Le/g/o/k0/d$f;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private G2()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected O2()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected U2()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected X2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
