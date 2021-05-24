.class public Le/g/o/l0/c$i0;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i0"
.end annotation


# instance fields
.field private b2:Ljava/lang/RuntimeException;

.field protected c2:Ljava/io/BufferedInputStream;

.field private d2:Ljava/nio/ByteOrder;

.field private e2:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    new-instance v0, Le/g/o/l0/c$v;

    invoke-direct {v0}, Le/g/o/l0/c$v;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->n2(Z)V

    return-void
.end method


# virtual methods
.method public O2()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
