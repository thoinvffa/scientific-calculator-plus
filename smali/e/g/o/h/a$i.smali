.class public Le/g/o/h/a$i;
.super Le/g/o/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field protected Z1:Ljava/nio/CharBuffer;

.field protected a2:Ljava/lang/ArithmeticException;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/g/o/h/a;-><init>()V

    const-string v0, "X19fTUJzcXRweXdJRktpSFg="

    iput-object v0, p0, Le/g/o/h/a$i;->b2:Ljava/lang/String;

    const-string v0, "X19fbGRJVHRYSk11cQ=="

    iput-object v0, p0, Le/g/o/h/a$i;->c2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->o:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->A:Ljava/math/BigDecimal;

    const/16 v2, 0x1e

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/h/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
