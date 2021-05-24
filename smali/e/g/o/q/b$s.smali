.class public Le/g/o/q/b$s;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field protected a2:Ljava/lang/UnsupportedOperationException;

.field protected b2:Ljava/lang/IllegalAccessError;

.field public c2:Ljava/math/RoundingMode;

.field private d2:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1125899906842624"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
