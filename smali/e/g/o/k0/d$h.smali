.class public Le/g/o/k0/d$h;
.super Le/g/o/k0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public f2:Ljava/io/StringWriter;

.field protected g2:Ljava/io/FileReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/k0/d;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "37000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->h(Ljava/math/BigDecimal;)V

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->D0(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/k0/d;->L0(Z)V

    return-void
.end method

.method private G2()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
