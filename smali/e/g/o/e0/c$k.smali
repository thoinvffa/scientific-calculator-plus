.class public Le/g/o/e0/c$k;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public e2:Ljava/io/File;

.field protected f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    const-string v0, "X19fWWpXVG9kbg=="

    iput-object v0, p0, Le/g/o/e0/c$k;->f2:Ljava/lang/String;

    const-string v0, "X19fdVlkYWhG"

    iput-object v0, p0, Le/g/o/e0/c$k;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected L0()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
