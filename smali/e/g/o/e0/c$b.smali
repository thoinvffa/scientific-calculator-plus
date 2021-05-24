.class public Le/g/o/e0/c$b;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected e2:Ljava/nio/InvalidMarkException;

.field public f2:Ljava/io/InvalidObjectException;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    const-string v0, "X19fR3BhSnZQZmlY"

    iput-object v0, p0, Le/g/o/e0/c$b;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->b:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
