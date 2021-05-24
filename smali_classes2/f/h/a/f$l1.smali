.class Lf/h/a/f$l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf/h/a/f$j1;",
        ">;"
    }
.end annotation


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:Ljava/lang/String;

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/h/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private X1:I

.field private Y1:Lf/h/a/f$j1;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/h/a/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iput-object p2, p0, Lf/h/a/f$l1;->U1:Ljava/lang/String;

    iput-object p3, p0, Lf/h/a/f$l1;->V1:Ljava/lang/String;

    iput-object p4, p0, Lf/h/a/f$l1;->W1:Ljava/util/Map;

    return-void
.end method

.method private b(C)Z
    .locals 1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x66

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x46

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d()C
    .locals 2

    iget v0, p0, Lf/h/a/f$l1;->X1:I

    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v1, p0, Lf/h/a/f$l1;->X1:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c()Lf/h/a/f$j1;
    .locals 13

    new-instance v0, Lf/h/a/f$j1;

    invoke-direct {v0}, Lf/h/a/f$j1;-><init>()V

    iget v1, p0, Lf/h/a/f$l1;->X1:I

    iget-object v2, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/a/f$l1;->Y1:Lf/h/a/f$j1;

    return-object v0

    :cond_0
    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v2, p0, Lf/h/a/f$l1;->X1:I

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lf/h/a/f$l1;->X1:I

    iget-object v4, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v2, p0, Lf/h/a/f$l1;->X1:I

    add-int/2addr v2, v3

    iput v2, p0, Lf/h/a/f$l1;->X1:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lf/h/a/f$l1;->X1:I

    iput v2, v0, Lf/h/a/f$j1;->c:I

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/16 v4, 0x2e

    const/4 v5, 0x0

    if-nez v2, :cond_19

    if-ne v1, v4, :cond_2

    invoke-direct {p0}, Lf/h/a/f$l1;->d()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/16 v2, 0x22

    if-ne v1, v2, :cond_6

    iget v1, p0, Lf/h/a/f$l1;->X1:I

    add-int/2addr v1, v3

    iput v1, p0, Lf/h/a/f$l1;->X1:I

    iget-object v3, p0, Lf/h/a/f$l1;->Y1:Lf/h/a/f$j1;

    iget-object v3, v3, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v4, Lf/h/a/f$k1;->c2:Lf/h/a/f$k1;

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v3, p0, Lf/h/a/f$l1;->X1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/a/f$j1;->a(C)V

    iget v1, p0, Lf/h/a/f$l1;->X1:I

    iget-object v3, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v3, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v1, Lf/h/a/f$k1;->c2:Lf/h/a/f$k1;

    :goto_2
    iput-object v1, v0, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    goto/16 :goto_c

    :cond_5
    invoke-virtual {p0}, Lf/h/a/f$l1;->c()Lf/h/a/f$j1;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    const/16 v4, 0x28

    if-nez v2, :cond_12

    iget-object v2, p0, Lf/h/a/f$l1;->V1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    const/16 v2, 0x29

    if-eq v1, v4, :cond_f

    if-eq v1, v2, :cond_f

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_8

    goto/16 :goto_6

    :cond_8
    iget v1, p0, Lf/h/a/f$l1;->X1:I

    iget-object v7, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, -0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, p0, Lf/h/a/f$l1;->V1:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_b

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v11

    if-nez v11, :cond_b

    if-eq v7, v4, :cond_b

    if-eq v7, v2, :cond_b

    if-eq v7, v6, :cond_b

    iget v11, p0, Lf/h/a/f$l1;->X1:I

    iget-object v12, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lf/h/a/f$l1;->X1:I

    add-int/2addr v7, v3

    iput v7, p0, Lf/h/a/f$l1;->X1:I

    iget-object v7, p0, Lf/h/a/f$l1;->W1:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v10, p0, Lf/h/a/f$l1;->X1:I

    :cond_9
    iget v7, p0, Lf/h/a/f$l1;->X1:I

    iget-object v11, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v7, v11, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v11, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3

    :cond_b
    if-eq v10, v8, :cond_c

    iget-object v2, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v2, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/a/f$j1;->b(Ljava/lang/String;)V

    iput v10, p0, Lf/h/a/f$l1;->X1:I

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v9}, Lf/h/a/f$j1;->b(Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lf/h/a/f$l1;->Y1:Lf/h/a/f$j1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    sget-object v2, Lf/h/a/f$k1;->W1:Lf/h/a/f$k1;

    if-eq v1, v2, :cond_e

    sget-object v2, Lf/h/a/f$k1;->Y1:Lf/h/a/f$k1;

    if-eq v1, v2, :cond_e

    sget-object v2, Lf/h/a/f$k1;->Z1:Lf/h/a/f$k1;

    if-ne v1, v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v1, Lf/h/a/f$k1;->W1:Lf/h/a/f$k1;

    goto/16 :goto_2

    :cond_e
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lf/h/a/f$j1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/h/a/f$j1;->a:Ljava/lang/String;

    sget-object v1, Lf/h/a/f$k1;->X1:Lf/h/a/f$k1;

    goto/16 :goto_2

    :cond_f
    :goto_6
    if-eq v1, v4, :cond_11

    if-eq v1, v2, :cond_10

    sget-object v2, Lf/h/a/f$k1;->Z1:Lf/h/a/f$k1;

    goto :goto_7

    :cond_10
    sget-object v2, Lf/h/a/f$k1;->a2:Lf/h/a/f$k1;

    goto :goto_7

    :cond_11
    sget-object v2, Lf/h/a/f$k1;->Y1:Lf/h/a/f$k1;

    :goto_7
    iput-object v2, v0, Lf/h/a/f$j1;->b:Lf/h/a/f$k1;

    invoke-virtual {v0, v1}, Lf/h/a/f$j1;->a(C)V

    iget v1, p0, Lf/h/a/f$l1;->X1:I

    add-int/2addr v1, v3

    iput v1, p0, Lf/h/a/f$l1;->X1:I

    goto/16 :goto_c

    :cond_12
    :goto_8
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lf/h/a/f$l1;->U1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_13

    invoke-virtual {v0}, Lf/h/a/f$j1;->d()I

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lf/h/a/f$l1;->V1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_15

    :cond_13
    iget v2, p0, Lf/h/a/f$l1;->X1:I

    iget-object v6, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_15

    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v2, p0, Lf/h/a/f$l1;->X1:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/a/f$j1;->a(C)V

    iget v1, p0, Lf/h/a/f$l1;->X1:I

    iget-object v2, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v2, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    :cond_15
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_9
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, p0, Lf/h/a/f$l1;->X1:I

    iget-object v5, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_16

    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v2, p0, Lf/h/a/f$l1;->X1:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_9

    :cond_16
    iget v2, p0, Lf/h/a/f$l1;->X1:I

    sub-int/2addr v2, v3

    iput v2, p0, Lf/h/a/f$l1;->X1:I

    :cond_17
    if-ne v1, v4, :cond_18

    sget-object v1, Lf/h/a/f$k1;->U1:Lf/h/a/f$k1;

    goto/16 :goto_2

    :cond_18
    sget-object v1, Lf/h/a/f$k1;->T1:Lf/h/a/f$k1;

    goto/16 :goto_2

    :cond_19
    :goto_a
    const/16 v2, 0x30

    if-ne v1, v2, :cond_1b

    invoke-direct {p0}, Lf/h/a/f$l1;->d()C

    move-result v2

    const/16 v6, 0x78

    if-eq v2, v6, :cond_1a

    invoke-direct {p0}, Lf/h/a/f$l1;->d()C

    move-result v2

    const/16 v6, 0x58

    if-ne v2, v6, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1c

    invoke-direct {p0, v1}, Lf/h/a/f$l1;->b(C)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1c
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1e

    if-eq v1, v4, :cond_1e

    const/16 v6, 0x65

    if-eq v1, v6, :cond_1e

    const/16 v7, 0x45

    if-eq v1, v7, :cond_1e

    const/16 v8, 0x2d

    if-ne v1, v8, :cond_1d

    invoke-virtual {v0}, Lf/h/a/f$j1;->d()I

    move-result v8

    if-lez v8, :cond_1d

    invoke-virtual {v0}, Lf/h/a/f$j1;->d()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v0, v8}, Lf/h/a/f$j1;->c(I)C

    move-result v8

    if-eq v6, v8, :cond_1e

    invoke-virtual {v0}, Lf/h/a/f$j1;->d()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v0, v8}, Lf/h/a/f$j1;->c(I)C

    move-result v8

    if-eq v7, v8, :cond_1e

    :cond_1d
    const/16 v8, 0x2b

    if-ne v1, v8, :cond_21

    invoke-virtual {v0}, Lf/h/a/f$j1;->d()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Lf/h/a/f$j1;->d()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lf/h/a/f$j1;->c(I)C

    move-result v1

    if-eq v6, v1, :cond_1e

    invoke-virtual {v0}, Lf/h/a/f$j1;->d()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lf/h/a/f$j1;->c(I)C

    move-result v1

    if-ne v7, v1, :cond_21

    :cond_1e
    iget v1, p0, Lf/h/a/f$l1;->X1:I

    iget-object v6, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_21

    :cond_1f
    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v6, p0, Lf/h/a/f$l1;->X1:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/a/f$j1;->a(C)V

    iget v1, p0, Lf/h/a/f$l1;->X1:I

    iget-object v6, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v1, v6, :cond_20

    const/4 v1, 0x0

    goto :goto_b

    :cond_20
    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

    iget v6, p0, Lf/h/a/f$l1;->X1:I

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/16 :goto_b

    :cond_21
    if-eqz v2, :cond_22

    sget-object v1, Lf/h/a/f$k1;->b2:Lf/h/a/f$k1;

    goto/16 :goto_2

    :cond_22
    sget-object v1, Lf/h/a/f$k1;->V1:Lf/h/a/f$k1;

    goto/16 :goto_2

    :goto_c
    iput-object v0, p0, Lf/h/a/f$l1;->Y1:Lf/h/a/f$j1;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/h/a/f$l1;->X1:I

    iget-object v1, p0, Lf/h/a/f$l1;->T1:Ljava/lang/String;

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/h/a/f$l1;->c()Lf/h/a/f$j1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lf/h/a/f$g1;

    const-string v1, "remove() not supported"

    invoke-direct {v0, v1}, Lf/h/a/f$g1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
