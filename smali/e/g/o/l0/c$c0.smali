.class public Le/g/o/l0/c$c0;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field private b2:Ljava/nio/BufferUnderflowException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    new-instance v0, Le/g/o/l0/c$e;

    invoke-direct {v0}, Le/g/o/l0/c$e;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->n2(Z)V

    return-void
.end method


# virtual methods
.method protected O2()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected U2()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
