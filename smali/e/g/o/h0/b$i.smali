.class public Le/g/o/h0/b$i;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private b2:Ljava/io/ObjectStreamField;

.field public c2:Ljava/io/PrintWriter;

.field private d2:Ljava/nio/BufferOverflowException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    sget-object v0, Le/g/o/f;->i:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected L0()Ljava/lang/SecurityException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
