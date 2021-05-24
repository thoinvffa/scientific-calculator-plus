.class public Le/h/b/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:[I

.field private static f:[Ljava/lang/String;


# instance fields
.field private final a:I

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Le/h/b/p;->e:[I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "M"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CM"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CD"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "XC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "L"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "XL"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "IX"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "IV"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "I"

    aput-object v2, v0, v1

    sput-object v0, Le/h/b/p;->f:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fU2hPTHBCcWNFVg=="

    iput-object v0, p0, Le/h/b/p;->b:Ljava/lang/String;

    const-string v0, "X19faEpHcEpmYW1FRllVbw=="

    iput-object v0, p0, Le/h/b/p;->c:Ljava/lang/String;

    const-string v0, "X19fUVl1T2x3bnU="

    iput-object v0, p0, Le/h/b/p;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xf9f

    if-gt p1, v0, :cond_0

    iput p1, p0, Le/h/b/p;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Value of RomanNumeral must be 3999 or less."

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Value of RomanNumeral must be positive."

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fU2hPTHBCcWNFVg=="

    iput-object v0, p0, Le/h/b/p;->b:Ljava/lang/String;

    const-string v0, "X19faEpHcEpmYW1FRllVbw=="

    iput-object v0, p0, Le/h/b/p;->c:Ljava/lang/String;

    const-string v0, "X19fUVl1T2x3bnU="

    iput-object v0, p0, Le/h/b/p;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Le/h/b/p;->c(C)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Le/h/b/p;->c(C)I

    move-result v3

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0xf9f

    if-gt v1, p1, :cond_3

    iput v1, p0, Le/h/b/p;->a:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Roman numeral must have value 3999 or less."

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "An empty string does not define a Roman numeral."

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c(C)I
    .locals 3

    const/16 v0, 0x43

    if-eq p1, v0, :cond_6

    const/16 v0, 0x44

    if-eq p1, v0, :cond_5

    const/16 v0, 0x49

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\" in Roman numeral"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p1, 0x32

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/16 p1, 0x1f4

    return p1

    :cond_6
    const/16 p1, 0x64

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/h/b/p;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/h/b/p;->a:I

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Le/h/b/p;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    :goto_1
    sget-object v3, Le/h/b/p;->e:[I

    aget v3, v3, v2

    if-lt v1, v3, :cond_0

    sget-object v3, Le/h/b/p;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/h/b/p;->e:[I

    aget v3, v3, v2

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
