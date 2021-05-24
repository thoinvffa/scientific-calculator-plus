.class public Le/g/o/h0/b$y;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field private b2:Ljava/nio/CharBuffer;

.field private c2:Ljava/lang/Appendable;

.field public d2:Ljava/lang/Comparable;

.field public e2:Ljava/lang/NegativeArraySizeException;

.field public f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;

.field private h2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fRUllZ0E="

    iput-object v0, p0, Le/g/o/h0/b$y;->f2:Ljava/lang/String;

    const-string v0, "X19fSVhuZ29VbUFpaUl2"

    iput-object v0, p0, Le/g/o/h0/b$y;->g2:Ljava/lang/String;

    const-string v0, "X19fa0JpdnRCSVNTZnRuSw=="

    iput-object v0, p0, Le/g/o/h0/b$y;->h2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
