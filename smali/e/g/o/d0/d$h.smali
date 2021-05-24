.class public Le/g/o/d0/d$h;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public e2:Ljava/io/ObjectStreamException;

.field public f2:Ljava/lang/String;

.field private g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19fY0ROSklSZkdnZlVqb3A="

    iput-object v0, p0, Le/g/o/d0/d$h;->g2:Ljava/lang/String;

    const-string v0, "X19fWWJ3VWo="

    iput-object v0, p0, Le/g/o/d0/d$h;->h2:Ljava/lang/String;

    const-string v0, "X19fdUtEcVNWTQ=="

    iput-object v0, p0, Le/g/o/d0/d$h;->i2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->w:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
