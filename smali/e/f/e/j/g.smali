.class public Le/f/e/j/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "\ufeff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private h()I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Le/f/e/j/g;->b:I

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v3, p0, Le/f/e/j/g;->b:I

    iget-object v4, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v4, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    return v0

    :cond_3
    iget v0, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/e/j/g;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/e/j/g;->b:I

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    const-string v3, "*/"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/f/e/j/g;->b:I

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated comment"

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    invoke-direct {p0}, Le/f/e/j/g;->t()V

    goto :goto_0

    :cond_7
    return v2
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Le/f/e/j/g;->b:I

    :goto_0
    iget v1, p0, Le/f/e/j/g;->b:I

    iget-object v2, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v2, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/f/e/j/g;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n()Le/f/e/j/c;
    .locals 9

    new-instance v0, Le/f/e/j/c;

    invoke-direct {v0}, Le/f/e/j/c;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Le/f/e/j/g;->h()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "Unterminated array"

    if-eq v3, v4, :cond_5

    const/4 v4, 0x0

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_3

    const/16 v7, 0x3b

    if-eq v3, v7, :cond_3

    const/16 v8, 0x5d

    if-eq v3, v8, :cond_1

    iget v2, p0, Le/f/e/j/g;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Le/f/e/j/g;->b:I

    invoke-virtual {p0}, Le/f/e/j/g;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;

    invoke-direct {p0}, Le/f/e/j/g;->h()I

    move-result v2

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_4

    if-ne v2, v8, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v5}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0, v4}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private o()C
    .locals 3

    iget-object v0, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Le/f/e/j/g;->b:I

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v0, v0

    return v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    return v0

    :cond_3
    const/16 v0, 0xd

    return v0

    :cond_4
    const/16 v0, 0xa

    return v0

    :cond_5
    const/16 v0, 0xc

    return v0

    :cond_6
    const/16 v0, 0x8

    return v0
.end method

.method private p()Ljava/lang/Object;
    .locals 6

    const-string v0, "{}[]/\\:,=;# \t\u000c"

    invoke-direct {p0, v0}, Le/f/e/j/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Le/f/e/j/e;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0xa

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    move-object v1, v0

    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    :goto_1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v0, "Expected literal value"

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0
.end method

.method private q()Le/f/e/j/e;
    .locals 5

    new-instance v0, Le/f/e/j/e;

    invoke-direct {v0}, Le/f/e/j/e;-><init>()V

    invoke-direct {p0}, Le/f/e/j/g;->h()I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v1, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/f/e/j/g;->b:I

    :cond_1
    invoke-virtual {p0}, Le/f/e/j/g;->m()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    const-string v0, "Names cannot be null"

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Names must be strings, but "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0}, Le/f/e/j/g;->h()I

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \':\' after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    iget v3, p0, Le/f/e/j/g;->b:I

    iget-object v4, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v4, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_6

    iget v3, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Le/f/e/j/g;->b:I

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Le/f/e/j/g;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    invoke-direct {p0}, Le/f/e/j/g;->h()I

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Unterminated object"

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private t()V
    .locals 2

    :goto_0
    iget v0, p0, Le/f/e/j/g;->b:I

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/e/j/g;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/e/j/g;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/e/j/g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/f/e/j/g;->b:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Le/f/e/j/g;->b:I

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()C
    .locals 3

    iget v0, p0, Le/f/e/j/g;->b:I

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(C)C
    .locals 3

    invoke-virtual {p0}, Le/f/e/j/g;->d()C

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Le/f/e/j/g;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    add-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Le/f/e/j/g;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Le/f/e/j/g;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1
.end method

.method public g()C
    .locals 2

    invoke-direct {p0}, Le/f/e/j/g;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    :goto_0
    return v0
.end method

.method public i(C)Ljava/lang/String;
    .locals 5

    iget v0, p0, Le/f/e/j/g;->b:I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Le/f/e/j/g;->b:I

    iget-object v3, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v3, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_2

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v2, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v2, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    iget v2, p0, Le/f/e/j/g;->b:I

    iget-object v3, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    iget-object v2, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v3, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/e/j/g;->o()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Le/f/e/j/g;->b:I

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated escape sequence"

    invoke-virtual {p0, p1}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public j(C)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/e/j/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Le/f/e/j/g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "excluded == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Le/f/e/j/g;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    iget v0, p0, Le/f/e/j/g;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/e/j/g;->b:I

    invoke-direct {p0}, Le/f/e/j/g;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Le/f/e/j/g;->q()Le/f/e/j/e;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Le/f/e/j/g;->n()Le/f/e/j/c;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-char v0, v0

    invoke-virtual {p0, v0}, Le/f/e/j/g;->i(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "End of input"

    invoke-virtual {p0, v0}, Le/f/e/j/g;->u(Ljava/lang/String;)Le/f/e/j/d;

    move-result-object v0

    throw v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Le/f/e/j/g;->b:I

    return-void
.end method

.method public s(C)C
    .locals 2

    iget-object v0, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    iget v1, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Le/f/e/j/g;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/e/j/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/e/j/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Le/f/e/j/d;
    .locals 2

    new-instance v0, Le/f/e/j/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/e/j/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
