.class public Le/g/o/l0/c$v;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private b2:Ljava/lang/SecurityException;

.field public c2:Ljava/lang/RuntimeException;

.field public d2:Ljava/nio/CharBuffer;

.field public e2:Ljava/nio/InvalidMarkException;

.field protected f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fbHZrSnNRYnFCdUtkaWk="

    iput-object v0, p0, Le/g/o/l0/c$v;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private U2()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private X2()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private r3()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O2()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
