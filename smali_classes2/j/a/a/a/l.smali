.class public Lj/a/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public T1:Ljava/lang/String;

.field public U1:I

.field public V1:Lj/a/a/a/f;

.field public W1:I

.field public X1:Ljava/lang/String;

.field public Y1:Lj/a/a/a/h;

.field public Z1:D

.field public a2:I

.field protected b2:Lj/a/a/a/p;

.field private c2:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILj/a/a/a/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iput p2, p0, Lj/a/a/a/l;->a2:I

    iput-object p3, p0, Lj/a/a/a/l;->b2:Lj/a/a/a/p;

    new-instance p1, Lj/a/a/a/f;

    invoke-direct {p1}, Lj/a/a/a/f;-><init>()V

    iput-object p1, p0, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lj/a/a/a/l;->U1:I

    iget-object v2, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    const/16 v4, 0x5f

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v2, :cond_12

    if-ne v0, v4, :cond_0

    iget v2, p0, Lj/a/a/a/l;->a2:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/16 v2, 0x2e

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_1

    iget v1, p0, Lj/a/a/a/l;->U1:I

    iget-object v3, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v3, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput v6, p0, Lj/a/a/a/l;->W1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/a/a/a/l;->U1:I

    iget-object v2, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v2, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e

    const/16 v3, 0x3c

    const/16 v4, 0x3d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    if-ne v1, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_1
    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_1b

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v2, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_1b

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v1, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v2, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    goto/16 :goto_e

    :cond_5
    if-ne v1, v2, :cond_1b

    const-string v0, "^"

    iput-object v0, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    iget v0, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/a/a/l;->U1:I

    goto/16 :goto_e

    :cond_6
    :goto_3
    iput v5, p0, Lj/a/a/a/l;->W1:I

    :goto_4
    iget v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v3, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    iget v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_5
    iget-object v0, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v2, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_f

    :cond_9
    iget v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v1, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    iget-object v2, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v2, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v2, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_b

    :cond_a
    iget-object v1, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v3, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_b
    iget v1, p0, Lj/a/a/a/l;->U1:I

    iget-object v2, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v2, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v2, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_d
    :goto_7
    iget v1, p0, Lj/a/a/a/l;->a2:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iput v0, p0, Lj/a/a/a/l;->U1:I

    goto :goto_8

    :cond_e
    new-instance v0, Lj/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal number, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.  No digits in exponential part."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_f
    :goto_8
    iget-object v0, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-static {v0}, Lj/a/a/a/i;->d(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_10

    iput-wide v0, p0, Lj/a/a/a/l;->Z1:D

    goto/16 :goto_e

    :cond_10
    new-instance v0, Lj/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The string \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a legal number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_11
    new-instance v0, Lj/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is outside the range of legal numbers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_12
    :goto_9
    const/4 v2, 0x3

    iput v2, p0, Lj/a/a/a/l;->W1:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_14

    if-ne v0, v4, :cond_13

    iget v7, p0, Lj/a/a/a/l;->a2:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_14

    :cond_13
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_15

    iget v7, p0, Lj/a/a/a/l;->a2:I

    and-int/lit16 v7, v7, 0x100

    if-nez v7, :cond_15

    :cond_14
    iget-object v7, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lj/a/a/a/l;->U1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v7, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v0, v7, :cond_1c

    :cond_15
    iget-object v0, p0, Lj/a/a/a/l;->c2:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lj/a/a/a/l;->Y1:Lj/a/a/a/h;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_b
    if-lez v0, :cond_1b

    iget-object v4, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lj/a/a/a/l;->a2:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_18

    const-string v7, "and"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    iput v6, p0, Lj/a/a/a/l;->W1:I

    const-string v0, "&"

    :goto_c
    iput-object v0, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    add-int/2addr v1, v2

    :goto_d
    iput v1, p0, Lj/a/a/a/l;->U1:I

    return-void

    :cond_16
    const-string v7, "or"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    iput v6, p0, Lj/a/a/a/l;->W1:I

    const-string v0, "|"

    iput-object v0, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    add-int/2addr v1, v5

    goto :goto_d

    :cond_17
    const-string v7, "not"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    iput v6, p0, Lj/a/a/a/l;->W1:I

    const-string v0, "~"

    goto :goto_c

    :cond_18
    invoke-virtual {p0, v4}, Lj/a/a/a/l;->a(Ljava/lang/String;)Lj/a/a/a/h;

    move-result-object v7

    if-eqz v7, :cond_19

    iput-object v4, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lj/a/a/a/l;->a(Ljava/lang/String;)Lj/a/a/a/h;

    move-result-object v2

    iput-object v2, p0, Lj/a/a/a/l;->Y1:Lj/a/a/a/h;

    add-int/2addr v1, v0

    iput v1, p0, Lj/a/a/a/l;->U1:I

    goto :goto_e

    :cond_19
    iget v4, p0, Lj/a/a/a/l;->a2:I

    and-int/2addr v4, v6

    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_1b
    :goto_e
    return-void

    :cond_1c
    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v7, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj/a/a/a/h;
    .locals 2

    iget v0, p0, Lj/a/a/a/l;->a2:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/l;->b2:Lj/a/a/a/p;

    :goto_0
    invoke-virtual {v0, p1}, Lj/a/a/a/p;->c(Ljava/lang/String;)Lj/a/a/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/a/a/a/l;->b2:Lj/a/a/a/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lj/a/a/a/l;->W1:I

    if-nez v0, :cond_3

    :goto_0
    iget v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    iget v1, p0, Lj/a/a/a/l;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lj/a/a/a/l;->U1:I

    add-int/2addr v0, v2

    iput v0, p0, Lj/a/a/a/l;->U1:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lj/a/a/a/l;->U1:I

    iget-object v1, p0, Lj/a/a/a/l;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    iput v2, p0, Lj/a/a/a/l;->W1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/a/a/l;->X1:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lj/a/a/a/l;->d()V

    :cond_3
    :goto_1
    iget v0, p0, Lj/a/a/a/l;->W1:I

    return v0
.end method

.method public c()I
    .locals 3

    invoke-virtual {p0}, Lj/a/a/a/l;->b()I

    move-result v0

    iget v1, p0, Lj/a/a/a/l;->W1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lj/a/a/a/l;->W1:I

    :cond_0
    return v0
.end method
