.class public Le/g/o/d0/d$a;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected e2:Ljava/lang/VerifyError;

.field private f2:Ljava/nio/ByteBuffer;

.field protected g2:Ljava/nio/IntBuffer;

.field public h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19fQ2VZcllpR3Y="

    iput-object v0, p0, Le/g/o/d0/d$a;->h2:Ljava/lang/String;

    const-string v0, "X19fdmRXUXRxcGhHVGZQ"

    iput-object v0, p0, Le/g/o/d0/d$a;->i2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->y:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
