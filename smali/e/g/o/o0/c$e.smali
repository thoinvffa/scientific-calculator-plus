.class public Le/g/o/o0/c$e;
.super Le/g/o/o0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o0/c;-><init>()V

    const-string v0, "X19fbkh1SVF5"

    iput-object v0, p0, Le/g/o/o0/c$e;->f2:Ljava/lang/String;

    const-string v0, "X19fV3h4ZmtQVE9saVV0R2k="

    iput-object v0, p0, Le/g/o/o0/c$e;->g2:Ljava/lang/String;

    const-string v0, "X19fU1NSb3FFZGVYZW4="

    iput-object v0, p0, Le/g/o/o0/c$e;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.0421401100938048"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n2()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
