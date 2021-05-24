.class public Le/g/o/o0/c$h;
.super Le/g/o/o0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected f2:Ljava/io/PrintStream;

.field protected g2:Ljava/lang/IllegalStateException;

.field protected h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o0/c;-><init>()V

    const-string v0, "X19fY2Nla0c="

    iput-object v0, p0, Le/g/o/o0/c$h;->h2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00980665"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/ProcessBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
