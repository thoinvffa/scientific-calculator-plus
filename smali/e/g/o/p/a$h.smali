.class public Le/g/o/p/a$h;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    const-string v0, "X19fQXBEZ2p2Y0dO"

    iput-object v0, p0, Le/g/o/p/a$h;->e2:Ljava/lang/String;

    const-string v0, "X19faXZLcm4="

    iput-object v0, p0, Le/g/o/p/a$h;->f2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8589934592"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
