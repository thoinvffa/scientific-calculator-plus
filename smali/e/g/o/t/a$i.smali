.class public Le/g/o/t/a$i;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field protected b2:Ljava/lang/UnsupportedOperationException;

.field public c2:Ljava/io/OutputStream;

.field public d2:Ljava/nio/ByteBuffer;

.field protected e2:Ljava/lang/InstantiationError;

.field private f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fb2RDWWZI"

    iput-object v0, p0, Le/g/o/t/a$i;->f2:Ljava/lang/String;

    const-string v0, "X19fRkVmTEZR"

    iput-object v0, p0, Le/g/o/t/a$i;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
