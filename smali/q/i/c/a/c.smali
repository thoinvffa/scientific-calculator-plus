.class public abstract Lq/i/c/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:C

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/i/c/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:Z

.field protected j:I

.field protected final k:Z


# direct methods
.method protected constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/i/c/a/c;->i:Z

    iput-boolean p1, p0, Lq/i/c/a/c;->i:Z

    iput-boolean p2, p0, Lq/i/c/a/c;->k:Z

    invoke-direct {p0}, Lq/i/c/a/c;->o()V

    return-void
.end method

.method private static B(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x96

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "token undefined"

    return-object p0

    :pswitch_0
    const-string p0, "TT_DERIVATIVE"

    return-object p0

    :pswitch_1
    const-string p0, "TT_BLANK_COLON"

    return-object p0

    :pswitch_2
    const-string p0, "TT_BLANK_OPTIONAL"

    return-object p0

    :pswitch_3
    const-string p0, "TT_BLANK_BLANK_BLANK"

    return-object p0

    :pswitch_4
    const-string p0, "TT_BLANK_BLANK"

    return-object p0

    :pswitch_5
    const-string p0, "TT_BLANK"

    return-object p0

    :pswitch_6
    const-string p0, "TT_SLOTSEQUENCE"

    return-object p0

    :pswitch_7
    const-string p0, "TT_SLOT"

    return-object p0

    :pswitch_8
    const-string p0, "TT_DIGIT"

    return-object p0

    :pswitch_9
    const-string p0, "TT_IDENTIFIER"

    return-object p0

    :pswitch_a
    const-string p0, "TT_STRING"

    return-object p0

    :pswitch_b
    const-string p0, "TT_PERCENT"

    return-object p0

    :pswitch_c
    const-string p0, "TT_COMMA"

    return-object p0

    :pswitch_d
    const-string p0, "TT_COLON"

    return-object p0

    :pswitch_e
    const-string p0, "TT_PARTCLOSE"

    return-object p0

    :pswitch_f
    const-string p0, "TT_PARTOPEN"

    return-object p0

    :pswitch_10
    const-string p0, "TT_LIST_CLOSE"

    return-object p0

    :pswitch_11
    const-string p0, "TT_LIST_OPEN"

    return-object p0

    :pswitch_12
    const-string p0, "TT_PRECEDENCE_CLOSE"

    return-object p0

    :pswitch_13
    const-string p0, "TT_PRECEDENCE_OPEN"

    return-object p0

    :pswitch_14
    const-string p0, "TT_ARGUMENTS_CLOSE"

    return-object p0

    :pswitch_15
    const-string p0, "TT_ARGUMENTS_OPEN"

    return-object p0

    :pswitch_16
    const-string p0, "TT_ASSOCIATION_CLOSE"

    return-object p0

    :pswitch_17
    const-string p0, "TT_ASSOCIATION_OPEN"

    return-object p0

    :cond_0
    const-string p0, "TT_OPERATOR"

    return-object p0

    :cond_1
    const-string p0, "TT_SPAN"

    return-object p0

    :cond_2
    const-string p0, "TT_NEWLINE"

    return-object p0

    :cond_3
    const-string p0, "TT_EOF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/i/c/a/c;->d:I

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lq/i/c/a/c;->a:[C

    iget v4, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v4, v4, 0x1

    aget-char v2, v2, v4

    const/16 v4, 0x29

    if-ne v2, v4, :cond_1

    iget v2, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v2

    const/16 v4, 0x28

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lq/i/c/a/c;->a:[C

    iget v4, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v4, v4, 0x1

    aget-char v2, v2, v4

    if-ne v2, v3, :cond_2

    iget v2, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    iget v2, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    iget v3, p0, Lq/i/c/a/c;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lq/i/c/a/c;->h:I

    iput v2, p0, Lq/i/c/a/c;->j:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v0, p0, Lq/i/c/a/c;->d:I

    const-string v0, "Comment doesn\'t end with \'*)\' (open multiline comment)"

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    array-length v0, v0

    iget v1, p0, Lq/i/c/a/c;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/i/c/a/c;->d:I

    :cond_0
    iget v0, p0, Lq/i/c/a/c;->d:I

    :goto_0
    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    array-length v2, v1

    if-le v2, v0, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    iput-char v0, p0, Lq/i/c/a/c;->c:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lq/i/c/a/c;->a:[C

    iget v3, p0, Lq/i/c/a/c;->j:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    iget v1, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lq/i/c/a/c;->c:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    iget v1, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq/i/c/a/c;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lq/i/c/a/c;->h:I

    iput v2, p0, Lq/i/c/a/c;->j:I

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    iget v1, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    aget-char v0, v0, v1

    :goto_0
    iput-char v0, p0, Lq/i/c/a/c;->c:C

    return v3

    :cond_0
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    iget v2, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lq/i/c/a/c;->d:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lq/i/c/a/c;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lq/i/c/a/c;->h:I

    iput v4, p0, Lq/i/c/a/c;->j:I

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    iget v1, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    aget-char v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/c/a/c;->a:[C

    const/4 v0, 0x0

    iput v0, p0, Lq/i/c/a/c;->e:I

    iput v0, p0, Lq/i/c/a/c;->d:I

    iput v0, p0, Lq/i/c/a/c;->h:I

    iput v0, p0, Lq/i/c/a/c;->j:I

    iput v0, p0, Lq/i/c/a/c;->b:I

    return-void
.end method

.method protected static final p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "=="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "!="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ">="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    const/16 v3, 0x5f

    const/16 v4, 0x24

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    if-ne v0, v4, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-eqz v6, :cond_3

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v2, v4, :cond_5

    const/16 v6, 0x60

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method

.method private final v(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    aget-char p1, v0, p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "z"

    return-object p1

    :pswitch_1
    const-string p1, "y"

    return-object p1

    :pswitch_2
    const-string p1, "x"

    return-object p1

    :pswitch_3
    const-string p1, "w"

    return-object p1

    :pswitch_4
    const-string p1, "v"

    return-object p1

    :pswitch_5
    const-string p1, "u"

    return-object p1

    :pswitch_6
    const-string p1, "t"

    return-object p1

    :pswitch_7
    const-string p1, "s"

    return-object p1

    :pswitch_8
    const-string p1, "r"

    return-object p1

    :pswitch_9
    const-string p1, "q"

    return-object p1

    :pswitch_a
    const-string p1, "p"

    return-object p1

    :pswitch_b
    const-string p1, "o"

    return-object p1

    :pswitch_c
    const-string p1, "n"

    return-object p1

    :pswitch_d
    const-string p1, "m"

    return-object p1

    :pswitch_e
    const-string p1, "l"

    return-object p1

    :pswitch_f
    const-string p1, "k"

    return-object p1

    :pswitch_10
    const-string p1, "j"

    return-object p1

    :pswitch_11
    const-string p1, "i"

    return-object p1

    :pswitch_12
    const-string p1, "h"

    return-object p1

    :pswitch_13
    const-string p1, "g"

    return-object p1

    :pswitch_14
    const-string p1, "f"

    return-object p1

    :pswitch_15
    const-string p1, "e"

    return-object p1

    :pswitch_16
    const-string p1, "d"

    return-object p1

    :pswitch_17
    const-string p1, "c"

    return-object p1

    :pswitch_18
    const-string p1, "b"

    return-object p1

    :pswitch_19
    const-string p1, "a"

    return-object p1

    :pswitch_1a
    const-string p1, "Z"

    return-object p1

    :pswitch_1b
    const-string p1, "Y"

    return-object p1

    :pswitch_1c
    const-string p1, "X"

    return-object p1

    :pswitch_1d
    const-string p1, "W"

    return-object p1

    :pswitch_1e
    const-string p1, "V"

    return-object p1

    :pswitch_1f
    const-string p1, "U"

    return-object p1

    :pswitch_20
    const-string p1, "T"

    return-object p1

    :pswitch_21
    const-string p1, "S"

    return-object p1

    :pswitch_22
    const-string p1, "R"

    return-object p1

    :pswitch_23
    const-string p1, "Q"

    return-object p1

    :pswitch_24
    const-string p1, "P"

    return-object p1

    :pswitch_25
    const-string p1, "O"

    return-object p1

    :pswitch_26
    const-string p1, "N"

    return-object p1

    :pswitch_27
    const-string p1, "M"

    return-object p1

    :pswitch_28
    const-string p1, "L"

    return-object p1

    :pswitch_29
    const-string p1, "K"

    return-object p1

    :pswitch_2a
    const-string p1, "J"

    return-object p1

    :pswitch_2b
    const-string p1, "I"

    return-object p1

    :pswitch_2c
    const-string p1, "H"

    return-object p1

    :pswitch_2d
    const-string p1, "G"

    return-object p1

    :pswitch_2e
    const-string p1, "F"

    return-object p1

    :pswitch_2f
    const-string p1, "E"

    return-object p1

    :pswitch_30
    const-string p1, "D"

    return-object p1

    :pswitch_31
    const-string p1, "C"

    return-object p1

    :pswitch_32
    const-string p1, "B"

    return-object p1

    :pswitch_33
    const-string p1, "A"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    add-int/lit8 v1, p1, 0x1

    aget-char v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_0
    const-string p1, "$z"

    return-object p1

    :pswitch_1
    const-string p1, "$y"

    return-object p1

    :pswitch_2
    const-string p1, "$x"

    return-object p1

    :pswitch_3
    const-string p1, "$w"

    return-object p1

    :pswitch_4
    const-string p1, "$v"

    return-object p1

    :pswitch_5
    const-string p1, "$u"

    return-object p1

    :pswitch_6
    const-string p1, "$t"

    return-object p1

    :pswitch_7
    const-string p1, "$s"

    return-object p1

    :pswitch_8
    const-string p1, "$r"

    return-object p1

    :pswitch_9
    const-string p1, "$q"

    return-object p1

    :pswitch_a
    const-string p1, "$p"

    return-object p1

    :pswitch_b
    const-string p1, "$o"

    return-object p1

    :pswitch_c
    const-string p1, "$n"

    return-object p1

    :pswitch_d
    const-string p1, "$m"

    return-object p1

    :pswitch_e
    const-string p1, "$l"

    return-object p1

    :pswitch_f
    const-string p1, "$k"

    return-object p1

    :pswitch_10
    const-string p1, "$j"

    return-object p1

    :pswitch_11
    const-string p1, "$i"

    return-object p1

    :pswitch_12
    const-string p1, "$h"

    return-object p1

    :pswitch_13
    const-string p1, "$g"

    return-object p1

    :pswitch_14
    const-string p1, "$f"

    return-object p1

    :pswitch_15
    const-string p1, "$e"

    return-object p1

    :pswitch_16
    const-string p1, "$d"

    return-object p1

    :pswitch_17
    const-string p1, "$c"

    return-object p1

    :pswitch_18
    const-string p1, "$b"

    return-object p1

    :pswitch_19
    const-string p1, "$a"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A(Ljava/lang/String;I)V
    .locals 8

    new-instance v7, Lq/i/c/a/d;

    iget v0, p0, Lq/i/c/a/c;->d:I

    sub-int v1, v0, p2

    iget v2, p0, Lq/i/c/a/c;->h:I

    iget v3, p0, Lq/i/c/a/c;->j:I

    sub-int v3, v0, v3

    invoke-direct {p0}, Lq/i/c/a/c;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lq/i/c/a/d;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    throw v7
.end method

.method protected final a()C
    .locals 2

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    iget v1, p0, Lq/i/c/a/c;->d:I

    aget-char v0, v0, v1

    return v0
.end method

.method protected b()V
    .locals 1

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq/i/c/a/c;->i()Z

    return-void

    :cond_0
    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    const/16 v0, 0x20

    iput-char v0, p0, Lq/i/c/a/c;->c:C

    const/4 v0, 0x0

    iput v0, p0, Lq/i/c/a/c;->e:I

    return-void
.end method

.method protected e()[Ljava/lang/String;
    .locals 8

    iget v0, p0, Lq/i/c/a/c;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lq/i/c/a/c;->b()V

    iget-char v2, p0, Lq/i/c/a/c;->c:C

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lq/i/c/a/c;->b()V

    :cond_0
    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_0
    iget-char v5, p0, Lq/i/c/a/c;->c:C

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    const/16 v6, 0x5f

    const/16 v7, 0x60

    if-eqz v5, :cond_1

    iget-char v5, p0, Lq/i/c/a/c;->c:C

    if-ne v5, v6, :cond_b

    :cond_1
    iget-char v5, p0, Lq/i/c/a/c;->c:C

    if-eq v5, v3, :cond_b

    if-ne v5, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-char v5, p0, Lq/i/c/a/c;->c:C

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-char v5, p0, Lq/i/c/a/c;->c:C

    if-ne v5, v6, :cond_9

    :cond_3
    iget-char v5, p0, Lq/i/c/a/c;->c:C

    if-eq v5, v3, :cond_9

    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lq/i/c/a/c;->a:[C

    sub-int v7, v4, v0

    add-int/2addr v7, v1

    invoke-direct {v5, v6, v0, v7}, Ljava/lang/String;-><init>([CII)V

    add-int/lit8 v0, v4, 0x1

    goto :goto_2

    :cond_5
    const-string v5, ""

    :goto_2
    iget v4, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lq/i/c/a/c;->d:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-ne v4, v1, :cond_7

    invoke-direct {p0, v0}, Lq/i/c/a/c;->v(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lq/i/c/a/a;->c:Ljava/util/Map;

    iget-object v4, p0, Lq/i/c/a/c;->a:[C

    aget-char v4, v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v5, v0, v1

    return-object v0

    :cond_6
    new-array v3, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lq/i/c/a/c;->a:[C

    invoke-direct {v4, v6, v0, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    return-object v3

    :cond_7
    if-ne v4, v6, :cond_8

    iget-object v7, p0, Lq/i/c/a/c;->a:[C

    aget-char v7, v7, v0

    if-ne v7, v3, :cond_8

    new-array v3, v6, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lq/i/c/a/c;->w(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v5, v3, v1

    return-object v3

    :cond_8
    new-array v3, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lq/i/c/a/c;->a:[C

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([CII)V

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    return-object v3

    :cond_9
    :goto_3
    iget-char v5, p0, Lq/i/c/a/c;->c:C

    if-ne v5, v7, :cond_a

    iget v4, p0, Lq/i/c/a/c;->d:I

    sub-int/2addr v4, v1

    :cond_a
    invoke-virtual {p0}, Lq/i/c/a/c;->b()V

    goto/16 :goto_1

    :cond_b
    :goto_4
    iget-char v5, p0, Lq/i/c/a/c;->c:C

    if-ne v5, v7, :cond_c

    iget v4, p0, Lq/i/c/a/c;->d:I

    sub-int/2addr v4, v1

    :cond_c
    invoke-virtual {p0}, Lq/i/c/a/c;->b()V

    goto/16 :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lq/i/c/a/c;->b()V

    iget-char v1, p0, Lq/i/c/a/c;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lq/i/c/a/c;->d:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lq/i/c/a/c;->a:[C

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method protected g()I
    .locals 3

    invoke-virtual {p0}, Lq/i/c/a/c;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    return v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number format error (not an int type): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lq/i/c/a/c;->A(Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected h()J
    .locals 3

    invoke-virtual {p0}, Lq/i/c/a/c;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    return-wide v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number format error (not an int type): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lq/i/c/a/c;->A(Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected j()V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lq/i/c/a/c;->i()Z

    iput v1, p0, Lq/i/c/a/c;->e:I

    iget-char v0, p0, Lq/i/c/a/c;->c:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/i/c/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->h:I

    iget v0, p0, Lq/i/c/a/c;->d:I

    iput v0, p0, Lq/i/c/a/c;->j:I

    iget-boolean v0, p0, Lq/i/c/a/c;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq/i/c/a/c;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x96

    iput v0, p0, Lq/i/c/a/c;->e:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    const/16 v3, 0x89

    const/16 v4, 0x5f

    if-eqz v0, :cond_2

    iget-char v0, p0, Lq/i/c/a/c;->c:C

    if-ne v0, v4, :cond_3

    :cond_2
    iget-char v0, p0, Lq/i/c/a/c;->c:C

    const/16 v5, 0x24

    if-ne v0, v5, :cond_4

    :cond_3
    iput v3, p0, Lq/i/c/a/c;->e:I

    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/16 v5, 0x8a

    if-eqz v0, :cond_5

    iput v5, p0, Lq/i/c/a/c;->e:I

    return-void

    :cond_5
    iget-char v0, p0, Lq/i/c/a/c;->c:C

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, p0, Lq/i/c/a/c;->e:I

    return-void

    :cond_6
    iget-char v0, p0, Lq/i/c/a/c;->c:C

    const/16 v7, 0x28

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    const/16 v7, 0x2a

    if-ne v0, v7, :cond_7

    invoke-direct {p0}, Lq/i/c/a/c;->c()V

    goto/16 :goto_0

    :cond_7
    iget-char v0, p0, Lq/i/c/a/c;->c:C

    const/16 v7, 0x22

    const/4 v8, 0x0

    if-eq v0, v7, :cond_1c

    const/16 v7, 0x23

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x25

    if-eq v0, v7, :cond_1a

    const/16 v7, 0x2c

    if-eq v0, v7, :cond_19

    const/16 v7, 0x1f

    if-eq v0, v6, :cond_17

    const/16 v5, 0x12

    const/16 v9, 0x5b

    if-eq v0, v9, :cond_16

    const/16 v9, 0x5d

    if-eq v0, v9, :cond_15

    const/16 v1, 0x3e

    if-eq v0, v4, :cond_10

    const/16 v4, 0x301a

    if-eq v0, v4, :cond_f

    const/16 v4, 0x301b

    if-eq v0, v4, :cond_e

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0}, Lq/i/c/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq/i/c/a/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    iput v7, p0, Lq/i/c/a/c;->e:I

    return-void

    :cond_8
    sget-object v0, Lq/i/c/a/a;->c:Ljava/util/Map;

    iget-char v1, p0, Lq/i/c/a/c;->c:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v3, p0, Lq/i/c/a/c;->e:I

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lq/i/c/a/c;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v8

    :pswitch_0
    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    const/16 v0, 0xb

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lq/i/c/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/c/a/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    iput v7, p0, Lq/i/c/a/c;->e:I

    return-void

    :pswitch_2
    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_b

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    iput v2, p0, Lq/i/c/a/c;->e:I

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lq/i/c/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/c/a/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    iput v7, p0, Lq/i/c/a/c;->e:I

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_c

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    const/16 v0, 0x1e

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Lq/i/c/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/c/a/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    iput v7, p0, Lq/i/c/a/c;->e:I

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->s(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lq/i/c/a/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    iput v7, p0, Lq/i/c/a/c;->e:I

    return-void

    :cond_d
    const/16 v0, 0x85

    goto/16 :goto_4

    :pswitch_6
    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_7
    const/16 v0, 0xe

    :goto_1
    iput v0, p0, Lq/i/c/a/c;->e:I

    :goto_2
    invoke-virtual {p0}, Lq/i/c/a/c;->y()V

    goto/16 :goto_5

    :pswitch_8
    const/16 v0, 0x93

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x13

    goto/16 :goto_4

    :cond_f
    :goto_3
    iput v5, p0, Lq/i/c/a/c;->e:I

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x8e

    iput v0, p0, Lq/i/c/a/c;->e:I

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    if-ne v0, v4, :cond_12

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    if-ne v0, v4, :cond_11

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    const/16 v0, 0x90

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x8f

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    if-ne v0, v6, :cond_13

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    const/16 v0, 0x91

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_1d

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    if-ne v0, v1, :cond_14

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    goto :goto_5

    :cond_14
    const/16 v0, 0x92

    goto :goto_4

    :cond_15
    iput v1, p0, Lq/i/c/a/c;->e:I

    goto :goto_5

    :cond_16
    const/16 v0, 0xc

    iput v0, p0, Lq/i/c/a/c;->e:I

    invoke-virtual {p0}, Lq/i/c/a/c;->y()V

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    if-ne v0, v9, :cond_1d

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    goto/16 :goto_3

    :cond_17
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_18

    iput v5, p0, Lq/i/c/a/c;->e:I

    goto/16 :goto_2

    :cond_18
    invoke-virtual {p0}, Lq/i/c/a/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/c/a/c;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/a/c;->g:Ljava/util/List;

    iput v7, p0, Lq/i/c/a/c;->e:I

    return-void

    :cond_19
    const/16 v0, 0x86

    goto :goto_4

    :cond_1a
    const/16 v0, 0x87

    goto :goto_4

    :cond_1b
    const/16 v0, 0x8c

    iput v0, p0, Lq/i/c/a/c;->e:I

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    if-ne v0, v7, :cond_1d

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    const/16 v0, 0x8d

    goto :goto_4

    :cond_1c
    const/16 v0, 0x88

    :goto_4
    iput v0, p0, Lq/i/c/a/c;->e:I

    :cond_1d
    :goto_5
    iget v0, p0, Lq/i/c/a/c;->e:I

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    const-string v0, "token not found"

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v8

    :cond_1f
    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->d:I

    iput-char v2, p0, Lq/i/c/a/c;->c:C

    iput v1, p0, Lq/i/c/a/c;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected k()[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "^^... is invalid. Only bases between 1 and 36 are allowed"

    const-string v2, "Base "

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lq/i/c/a/c;->d:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-char v7, v0, Lq/i/c/a/c;->c:C

    const/16 v8, 0x2e

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    iget-boolean v11, v0, Lq/i/c/a/c;->k:Z

    const/16 v13, 0x10

    const/16 v14, 0x30

    const/16 v15, 0xa

    if-eqz v11, :cond_4

    if-ne v7, v14, :cond_4

    iget-char v7, v0, Lq/i/c/a/c;->c:C

    const/16 v11, 0x42

    if-eq v7, v11, :cond_3

    const/16 v11, 0x4f

    if-eq v7, v11, :cond_2

    const/16 v11, 0x58

    if-eq v7, v11, :cond_1

    const/16 v11, 0x62

    if-eq v7, v11, :cond_3

    const/16 v11, 0x6f

    if-eq v7, v11, :cond_2

    const/16 v11, 0x78

    if-eq v7, v11, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v0, Lq/i/c/a/c;->d:I

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    iget v5, v0, Lq/i/c/a/c;->d:I

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    const/16 v7, 0x8

    goto :goto_2

    :cond_3
    iget v5, v0, Lq/i/c/a/c;->d:I

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v7, 0xa

    :goto_2
    const/16 v11, 0x41

    const/16 v12, 0x61

    const/16 v16, -0x1

    if-ne v7, v15, :cond_1e

    const/4 v3, 0x0

    :cond_5
    :goto_3
    iget-char v13, v0, Lq/i/c/a/c;->c:C

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_6

    iget-char v13, v0, Lq/i/c/a/c;->c:C

    if-ne v13, v8, :cond_7

    :cond_6
    iget-char v13, v0, Lq/i/c/a/c;->c:C

    const/16 v14, 0x20

    if-ne v13, v8, :cond_1a

    if-ne v13, v8, :cond_19

    if-eqz v10, :cond_19

    :cond_7
    if-eqz v10, :cond_8

    const/4 v7, -0x1

    :cond_8
    const/16 v8, 0x5e

    if-ne v7, v15, :cond_f

    iget-char v10, v0, Lq/i/c/a/c;->c:C

    if-ne v10, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->t()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v0, Lq/i/c/a/c;->a:[C

    iget v13, v0, Lq/i/c/a/c;->d:I

    aget-char v10, v10, v13

    if-ne v10, v8, :cond_f

    :try_start_0
    new-instance v8, Ljava/lang/String;

    iget-object v10, v0, Lq/i/c/a/c;->a:[C

    iget v13, v0, Lq/i/c/a/c;->d:I

    sub-int/2addr v13, v5

    sub-int/2addr v13, v6

    invoke-direct {v8, v10, v5, v13}, Ljava/lang/String;-><init>([CII)V

    if-eqz v3, :cond_9

    invoke-direct {v0, v8}, Lq/i/c/a/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_d

    const/16 v3, 0x24

    if-gt v7, v3, :cond_d

    iget v5, v0, Lq/i/c/a/c;->d:I

    add-int/2addr v5, v6

    iput v5, v0, Lq/i/c/a/c;->d:I

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    const/4 v8, 0x0

    :goto_4
    iget-char v10, v0, Lq/i/c/a/c;->c:C

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_c

    iget-char v10, v0, Lq/i/c/a/c;->c:C

    if-lt v10, v12, :cond_a

    iget-char v10, v0, Lq/i/c/a/c;->c:C

    const/16 v13, 0x7a

    if-le v10, v13, :cond_c

    :cond_a
    iget-char v10, v0, Lq/i/c/a/c;->c:C

    if-lt v10, v11, :cond_b

    iget-char v10, v0, Lq/i/c/a/c;->c:C

    const/16 v13, 0x5a

    if-gt v10, v13, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_e

    if-lez v7, :cond_e

    if-gt v7, v3, :cond_e

    iget v3, v0, Lq/i/c/a/c;->d:I

    add-int/lit8 v8, v3, -0x1

    iput v8, v0, Lq/i/c/a/c;->d:I

    new-instance v8, Ljava/lang/String;

    iget-object v10, v0, Lq/i/c/a/c;->a:[C

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v5

    invoke-direct {v8, v10, v5, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v8, v4, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    return-object v4

    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/i/c/a/c;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    throw v1

    :catch_0
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    iget-char v1, v0, Lq/i/c/a/c;->c:C

    const/16 v2, 0x45

    const/16 v10, 0x2d

    const/16 v11, 0x2b

    if-eq v1, v2, :cond_15

    const/16 v2, 0x65

    if-ne v1, v2, :cond_10

    goto :goto_6

    :cond_10
    if-gez v7, :cond_25

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_25

    iget v1, v0, Lq/i/c/a/c;->d:I

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    iget-char v2, v0, Lq/i/c/a/c;->c:C

    if-ne v2, v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    iget-char v2, v0, Lq/i/c/a/c;->c:C

    if-eq v2, v11, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    :cond_12
    iget-char v2, v0, Lq/i/c/a/c;->c:C

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    iget-char v1, v0, Lq/i/c/a/c;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_c

    :cond_14
    iput v1, v0, Lq/i/c/a/c;->d:I

    goto/16 :goto_c

    :cond_15
    :goto_6
    iget-boolean v1, v0, Lq/i/c/a/c;->k:Z

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    iget-char v1, v0, Lq/i/c/a/c;->c:C

    if-eq v1, v11, :cond_16

    if-ne v1, v10, :cond_17

    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    :cond_17
    iget-char v1, v0, Lq/i/c/a/c;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v7, -0x1

    goto/16 :goto_c

    :cond_19
    iget-char v13, v0, Lq/i/c/a/c;->c:C

    if-eq v13, v14, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->t()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-direct/range {p0 .. p0}, Lq/i/c/a/c;->i()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-char v3, v0, Lq/i/c/a/c;->c:C

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-char v3, v0, Lq/i/c/a/c;->c:C

    if-ne v3, v8, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v1, "error in number - unknown character after back-slash."

    invoke-virtual {v0, v1}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1d
    iget-object v13, v0, Lq/i/c/a/c;->a:[C

    array-length v13, v13

    add-int/2addr v13, v6

    iput v13, v0, Lq/i/c/a/c;->d:I

    iput-char v14, v0, Lq/i/c/a/c;->c:C

    iput v9, v0, Lq/i/c/a/c;->e:I

    goto/16 :goto_3

    :cond_1e
    if-ne v7, v13, :cond_21

    :goto_9
    iget-char v1, v0, Lq/i/c/a/c;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_20

    iget-char v1, v0, Lq/i/c/a/c;->c:C

    if-lt v1, v12, :cond_1f

    const/16 v2, 0x66

    if-le v1, v2, :cond_20

    :cond_1f
    iget-char v1, v0, Lq/i/c/a/c;->c:C

    if-lt v1, v11, :cond_24

    const/16 v2, 0x46

    if-gt v1, v2, :cond_24

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    goto :goto_9

    :cond_21
    if-ne v7, v3, :cond_23

    :goto_a
    iget-char v1, v0, Lq/i/c/a/c;->c:C

    if-eq v1, v14, :cond_22

    const/16 v2, 0x31

    if-ne v1, v2, :cond_24

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    goto :goto_a

    :cond_23
    const/16 v1, 0x8

    if-ne v7, v1, :cond_24

    :goto_b
    iget-char v1, v0, Lq/i/c/a/c;->c:C

    if-lt v1, v14, :cond_24

    const/16 v2, 0x37

    if-gt v1, v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lq/i/c/a/c;->b()V

    goto :goto_b

    :cond_24
    const/4 v3, 0x0

    :cond_25
    :goto_c
    iget v1, v0, Lq/i/c/a/c;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lq/i/c/a/c;->d:I

    new-instance v2, Ljava/lang/String;

    iget-object v8, v0, Lq/i/c/a/c;->a:[C

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v5

    invoke-direct {v2, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    if-eqz v3, :cond_26

    invoke-direct {v0, v2}, Lq/i/c/a/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_26
    aput-object v2, v4, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    return-object v4
.end method

.method protected abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/i/c/a/g/c;",
            ">;"
        }
    .end annotation
.end method

.method protected m()Ljava/lang/StringBuilder;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v1

    const-string v2, "string - end of string not reached."

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    iget v4, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lq/i/c/a/c;->d:I

    aget-char v1, v1, v4

    iput-char v1, p0, Lq/i/c/a/c;->c:C

    const-string v4, "string -"

    const/16 v5, 0xa

    if-eq v1, v5, :cond_f

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-eqz v1, :cond_f

    :goto_0
    iget-char v1, p0, Lq/i/c/a/c;->c:C

    const/16 v6, 0x22

    if-eq v1, v6, :cond_e

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-char v1, p0, Lq/i/c/a/c;->c:C

    const/16 v7, 0x5c

    if-ne v1, v7, :cond_9

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v1

    const-string v8, "string - unknown character after back-slash."

    if-eqz v1, :cond_8

    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    iget v9, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lq/i/c/a/c;->d:I

    aget-char v1, v1, v9

    iput-char v1, p0, Lq/i/c/a/c;->c:C

    if-eq v1, v5, :cond_7

    const/16 v9, 0xd

    if-eq v1, v9, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_2

    const/16 v6, 0x6e

    if-eq v1, v6, :cond_1

    const/16 v6, 0x74

    if-eq v1, v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x9

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    iget v6, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lq/i/c/a/c;->d:I

    aget-char v1, v1, v6

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    iget v6, p0, Lq/i/c/a/c;->d:I

    aget-char v1, v1, v6

    if-ne v1, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v8}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget v1, p0, Lq/i/c/a/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/i/c/a/c;->h:I

    iput v10, p0, Lq/i/c/a/c;->j:I

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v8}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v3

    :cond_9
    if-eq v1, v6, :cond_b

    iget v1, p0, Lq/i/c/a/c;->e:I

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- not closed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_3
    iget-char v1, p0, Lq/i/c/a/c;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lq/i/c/a/c;->c:C

    if-ne v1, v5, :cond_c

    iget v1, p0, Lq/i/c/a/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/i/c/a/c;->h:I

    iget v1, p0, Lq/i/c/a/c;->d:I

    iput v1, p0, Lq/i/c/a/c;->j:I

    :cond_c
    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    iget v6, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lq/i/c/a/c;->d:I

    aget-char v1, v1, v6

    :goto_4
    iput-char v1, p0, Lq/i/c/a/c;->c:C

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v2}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v3

    :cond_e
    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- contains no character."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-virtual {p0, v2}, Lq/i/c/a/c;->z(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v3

    :goto_6
    goto :goto_5
.end method

.method protected n(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq/i/c/a/c;->o()V

    invoke-static {p1}, Lq/i/c/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lq/i/c/a/c;->a:[C

    invoke-virtual {p0}, Lq/i/c/a/c;->j()V

    return-void
.end method

.method protected abstract r()Z
.end method

.method protected abstract s(C)Z
.end method

.method protected t()Z
    .locals 2

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    array-length v0, v0

    iget v1, p0, Lq/i/c/a/c;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq/i/c/a/c;->a:[C

    if-eqz v0, :cond_4

    iget v0, p0, Lq/i/c/a/c;->d:I

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    array-length v1, v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lq/i/c/a/c;->a:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v1, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lq/i/c/a/c;->a:[C

    iget v3, p0, Lq/i/c/a/c;->j:I

    iget v4, p0, Lq/i/c/a/c;->j:I

    sub-int/2addr v0, v4

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/c/a/c;->d:I

    iget v2, p0, Lq/i/c/a/c;->j:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "^("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/c/a/c;->e:I

    invoke-static {v1}, Lq/i/c/a/c;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/c/a/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "<end-of-line>"

    return-object v0

    :cond_4
    :goto_3
    const-string v0, "<undefined scanner>"

    return-object v0
.end method

.method protected u()Z
    .locals 1

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected y()V
    .locals 3

    invoke-virtual {p0}, Lq/i/c/a/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq/i/c/a/c;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/i/c/a/c;->d:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/i/c/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/c/a/c;->h:I

    iput v1, p0, Lq/i/c/a/c;->j:I

    :cond_1
    return-void
.end method

.method protected z(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lq/i/c/a/d;

    iget v0, p0, Lq/i/c/a/c;->d:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lq/i/c/a/c;->h:I

    iget v3, p0, Lq/i/c/a/c;->j:I

    sub-int v3, v0, v3

    invoke-direct {p0}, Lq/i/c/a/c;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lq/i/c/a/d;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    throw v7
.end method
