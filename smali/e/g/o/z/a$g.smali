.class public Le/g/o/z/a$g;
.super Le/g/o/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private d2:Ljava/nio/InvalidMarkException;

.field public e2:Ljava/nio/IntBuffer;

.field private f2:Ljava/io/CharConversionException;

.field private g2:Ljava/lang/String;

.field public h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/z/a;-><init>()V

    const-string v0, "X19fZ1VYTnhXTExFblk="

    iput-object v0, p0, Le/g/o/z/a$g;->g2:Ljava/lang/String;

    const-string v0, "X19fQlNlX0NUaUhPRm8="

    iput-object v0, p0, Le/g/o/z/a$g;->h2:Ljava/lang/String;

    const-string v0, "X19feUN4eFdKcmNzSw=="

    iput-object v0, p0, Le/g/o/z/a$g;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/z/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
