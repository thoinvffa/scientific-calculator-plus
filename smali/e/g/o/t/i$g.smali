.class public Le/g/o/t/i$g;
.super Le/g/o/t/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a2:Ljava/lang/String;

.field protected b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/i;-><init>()V

    const-string v0, "X19fTXF2Y0NnSQ=="

    iput-object v0, p0, Le/g/o/t/i$g;->a2:Ljava/lang/String;

    const-string v0, "X19fZmxfT3d2"

    iput-object v0, p0, Le/g/o/t/i$g;->b2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->u:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/i;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public C2()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
