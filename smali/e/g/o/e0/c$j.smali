.class public Le/g/o/e0/c$j;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    sget-object v0, Le/g/o/f;->k:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private D0()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected i0()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q0()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
