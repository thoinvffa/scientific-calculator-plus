.class public Le/h/b/a0/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final d:I = 0x8

.field protected static final e:[Ljava/lang/String;

.field protected static final f:[I


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "y"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "z"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "f"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "p"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "n"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u00b5"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "m"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "k"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "G"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "E"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Y"

    aput-object v3, v1, v2

    sput-object v1, Le/h/b/a0/f;->e:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/h/b/a0/f;->f:[I

    return-void

    :array_0
    .array-data 4
        -0x18
        -0x15
        -0x12
        -0xf
        -0xc
        -0x9
        -0x6
        -0x3
        0x0
        0x3
        0x6
        0x9
        0xc
        0xf
        0x12
        0x15
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcVl4ZnZBc1Rvam9y"

    iput-object v0, p0, Le/h/b/a0/f;->a:Ljava/lang/String;

    const-string v0, "X19fb2RYSXNhZG9ueHA="

    iput-object v0, p0, Le/h/b/a0/f;->b:Ljava/lang/String;

    const-string v0, "X19fUkJzZlVKRFJO"

    iput-object v0, p0, Le/h/b/a0/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le/h/b/a0/f;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Le/h/b/a0/f;->f:[I

    aget p0, p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    invoke-static {p1, p2}, Le/h/b/a0/b;->e(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_0

    return-object p1

    :cond_0
    const-string p2, "E"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x8

    if-ltz v0, :cond_1

    sget-object v1, Le/h/b/a0/f;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Le/h/b/a0/f;->e:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
