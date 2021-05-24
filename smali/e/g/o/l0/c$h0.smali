.class public Le/g/o/l0/c$h0;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field public b2:Ljava/io/CharConversionException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    new-instance v0, Le/g/o/l0/c$p;

    invoke-direct {v0}, Le/g/o/l0/c$p;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->n2(Z)V

    return-void
.end method


# virtual methods
.method protected O2()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U2()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r3()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
