.class public final Lq/i/b/r/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/r/g/f$l;
    }
.end annotation


# instance fields
.field private final T1:I

.field private final U1:I

.field private final V1:I

.field private final W1:I

.field private final X1:I

.field private final Y1:I

.field private final Z1:[[J

.field private final a2:Lq/i/b/r/g/f$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lq/i/b/r/g/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid term order: "

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/16 v1, 0xa

    if-lt v1, p1, :cond_0

    iput p1, p0, Lq/i/b/r/g/f;->T1:I

    const/4 v1, 0x0

    iput v1, p0, Lq/i/b/r/g/f;->U1:I

    const/4 v2, 0x0

    iput-object v2, p0, Lq/i/b/r/g/f;->Z1:[[J

    iput v1, p0, Lq/i/b/r/g/f;->V1:I

    const v1, 0x7fffffff

    iput v1, p0, Lq/i/b/r/g/f;->W1:I

    iput v1, p0, Lq/i/b/r/g/f;->X1:I

    iput v1, p0, Lq/i/b/r/g/f;->Y1:I

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance p1, Lq/i/b/r/g/f$a;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$a;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lq/i/b/r/g/f$k;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$k;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lq/i/b/r/g/f$j;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$j;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lq/i/b/r/g/f$i;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$i;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lq/i/b/r/g/f$g;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$g;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lq/i/b/r/g/f$f;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$f;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lq/i/b/r/g/f$e;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$e;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lq/i/b/r/g/f$d;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$d;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lq/i/b/r/g/f$c;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$c;-><init>(Lq/i/b/r/g/f;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lq/i/b/r/g/f$b;

    invoke-direct {p1, p0}, Lq/i/b/r/g/f$b;-><init>(Lq/i/b/r/g/f;)V

    :goto_0
    iput-object p1, p0, Lq/i/b/r/g/f;->a2:Lq/i/b/r/g/f$l;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public a()Lq/i/b/r/g/f$l;
    .locals 1

    iget-object v0, p0, Lq/i/b/r/g/f;->a2:Lq/i/b/r/g/f$l;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/i/b/r/g/f;->T1:I

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lq/i/b/r/g/f$h;->b:[I

    invoke-static {}, Lj/b/e/e;->a()Lj/b/e/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "invalid("

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "REVITDEG"

    return-object p1

    :pswitch_1
    const-string p1, "ITDEGLEX"

    return-object p1

    :pswitch_2
    const-string p1, "REVITDG"

    return-object p1

    :pswitch_3
    const-string p1, "REVTDEG"

    return-object p1

    :pswitch_4
    const-string p1, "REVILEX"

    return-object p1

    :pswitch_5
    const-string p1, "REVLEX"

    return-object p1

    :pswitch_6
    const-string p1, "IGRLEX"

    return-object p1

    :pswitch_7
    const-string p1, "GRLEX"

    return-object p1

    :pswitch_8
    const-string p1, "INVLEX"

    return-object p1

    :pswitch_9
    const-string p1, "LEX"

    return-object p1

    :cond_0
    packed-switch p1, :pswitch_data_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_b
    const-string p1, "Ds"

    return-object p1

    :pswitch_c
    const-string p1, "dp"

    return-object p1

    :pswitch_d
    const-string p1, "Dp"

    return-object p1

    :pswitch_e
    const-string p1, "lp"

    return-object p1

    :pswitch_f
    const-string p1, "ls"

    return-object p1

    :pswitch_10
    const-string p1, "ds"

    return-object p1

    :pswitch_11
    const-string p1, "rp"

    return-object p1

    :cond_1
    packed-switch p1, :pswitch_data_2

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_13
    const-string p1, "negdeglex"

    return-object p1

    :pswitch_14
    const-string p1, "degrevlex"

    return-object p1

    :pswitch_15
    const-string p1, "deglex"

    return-object p1

    :pswitch_16
    const-string p1, "lex"

    return-object p1

    :pswitch_17
    const-string p1, "neglex"

    return-object p1

    :pswitch_18
    const-string p1, "negdegrevlex"

    return-object p1

    :pswitch_19
    const-string p1, "invlex"

    return-object p1

    :pswitch_1a
    const-string p1, "negrevlex"

    return-object p1

    :cond_2
    packed-switch p1, :pswitch_data_3

    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_1c
    const-string p1, "NegativeDegreeLexicographic"

    return-object p1

    :pswitch_1d
    const-string p1, "DegreeReverseLexicographic"

    return-object p1

    :pswitch_1e
    const-string p1, "DegreeLexicographic"

    return-object p1

    :pswitch_1f
    const-string p1, "Lexicographic"

    return-object p1

    :pswitch_20
    const-string p1, "NegativeLexicographic"

    return-object p1

    :pswitch_21
    const-string p1, "NegativeDegreeReverseLexicographic"

    return-object p1

    :pswitch_22
    const-string p1, "ReverseLexicographic"

    return-object p1

    :pswitch_23
    const-string p1, "NegativeReverseLexicographic"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1b
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/r/g/f;->Z1:[[J

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lq/i/b/r/g/f;->T1:I

    invoke-virtual {p0, v1}, Lq/i/b/r/g/f;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/r/g/f;->U1:I

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lq/i/b/r/g/f;->V1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lq/i/b/r/g/f;->W1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/r/g/f;->U1:I

    invoke-virtual {p0, v1}, Lq/i/b/r/g/f;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/r/g/f;->X1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/r/g/f;->Y1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lq/i/b/r/g/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq/i/b/r/g/f;

    iget v0, p0, Lq/i/b/r/g/f;->T1:I

    invoke-virtual {p1}, Lq/i/b/r/g/f;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/i/b/r/g/f;->U1:I

    iget v2, p1, Lq/i/b/r/g/f;->U1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/i/b/r/g/f;->V1:I

    iget v2, p1, Lq/i/b/r/g/f;->V1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/i/b/r/g/f;->W1:I

    iget v2, p1, Lq/i/b/r/g/f;->W1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/i/b/r/g/f;->X1:I

    iget v2, p1, Lq/i/b/r/g/f;->X1:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/i/b/r/g/f;->Y1:I

    iget v2, p1, Lq/i/b/r/g/f;->Y1:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lq/i/b/r/g/f;->Z1:[[J

    iget-object p1, p1, Lq/i/b/r/g/f;->Z1:[[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public g()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/i/b/r/g/f;->Z1:[[J

    if-eqz v1, :cond_4

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lq/i/b/r/g/f;->Z1:[[J

    array-length v4, v4

    const-string v5, ")"

    if-ge v3, v4, :cond_3

    const-string v4, ","

    if-lez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v6, p0, Lq/i/b/r/g/f;->Z1:[[J

    aget-object v6, v6, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v7

    aget-wide v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq/i/b/r/g/f;->T1:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lq/i/b/r/g/f;->U1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lq/i/b/r/g/f;->V1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lq/i/b/r/g/f;->W1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lq/i/b/r/g/f;->X1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lq/i/b/r/g/f;->Y1:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lq/i/b/r/g/f;->Z1:[[J

    if-nez v1, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq/i/b/r/g/f;->Z1:[[J

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/i/b/r/g/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/i/b/r/g/f;->W1:I

    iget v2, p0, Lq/i/b/r/g/f;->Y1:I

    const-string v3, " )"

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lq/i/b/r/g/f;->V1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lq/i/b/r/g/f;->W1:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/r/g/f;->X1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/i/b/r/g/f;->Y1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/i/b/r/g/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
