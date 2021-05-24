.class public Le/g/o/c0/a$h;
.super Le/g/o/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected a2:Ljava/io/PrintWriter;

.field protected b2:Ljava/lang/StackTraceElement;

.field protected c2:Ljava/io/CharConversionException;

.field public d2:Ljava/lang/Error;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/c0/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/c0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
