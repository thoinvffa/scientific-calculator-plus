.class public Le/g/o/l0/c$f0;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation


# instance fields
.field public b2:Ljava/lang/Thread;

.field private c2:Ljava/lang/ArithmeticException;

.field private d2:Ljava/nio/CharBuffer;

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fTHF0aHJSY1ZjTU4="

    iput-object v0, p0, Le/g/o/l0/c$f0;->e2:Ljava/lang/String;

    new-instance v0, Le/g/o/l0/c$x;

    invoke-direct {v0}, Le/g/o/l0/c$x;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->q0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->n2(Z)V

    return-void
.end method

.method private O2()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
