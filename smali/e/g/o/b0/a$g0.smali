.class public Le/g/o/b0/a$g0;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# instance fields
.field protected f2:Ljava/math/MathContext;

.field public g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fWVhwZXZo"

    iput-object v0, p0, Le/g/o/b0/a$g0;->g2:Ljava/lang/String;

    const-string v0, "X19fdWVIaXFL"

    iput-object v0, p0, Le/g/o/b0/a$g0;->h2:Ljava/lang/String;

    const-string v0, "X19fUm1OR3JXT3NKRUE="

    iput-object v0, p0, Le/g/o/b0/a$g0;->i2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->w:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected C2()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
