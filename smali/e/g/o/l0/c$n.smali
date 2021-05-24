.class public Le/g/o/l0/c$n;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field protected b2:Ljava/lang/Double;

.field protected c2:Ljava/lang/StrictMath;

.field protected d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field public f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fbUVXTmxvQk4="

    iput-object v0, p0, Le/g/o/l0/c$n;->d2:Ljava/lang/String;

    const-string v0, "X19fdl95TWNB"

    iput-object v0, p0, Le/g/o/l0/c$n;->e2:Ljava/lang/String;

    const-string v0, "X19fYUVkVEdSRmJxZ1du"

    iput-object v0, p0, Le/g/o/l0/c$n;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->o:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private O2()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
