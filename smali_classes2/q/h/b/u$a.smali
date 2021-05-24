.class synthetic Lq/h/b/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lq/h/b/r$g;->values()[Lq/h/b/r$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lq/h/b/u$a;->f:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lq/h/b/r$g;->T1:Lq/h/b/r$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lq/h/b/u$a;->f:[I

    sget-object v3, Lq/h/b/r$g;->U1:Lq/h/b/r$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lq/h/b/u$a;->f:[I

    sget-object v4, Lq/h/b/r$g;->V1:Lq/h/b/r$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lq/h/b/r$b;->values()[Lq/h/b/r$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lq/h/b/u$a;->e:[I

    :try_start_3
    sget-object v4, Lq/h/b/r$b;->T1:Lq/h/b/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lq/h/b/u$a;->e:[I

    sget-object v4, Lq/h/b/r$b;->U1:Lq/h/b/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lq/h/b/u$a;->e:[I

    sget-object v4, Lq/h/b/r$b;->V1:Lq/h/b/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lq/h/b/u$a;->e:[I

    sget-object v5, Lq/h/b/r$b;->W1:Lq/h/b/r$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lq/h/b/r$c;->values()[Lq/h/b/r$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lq/h/b/u$a;->d:[I

    :try_start_7
    sget-object v5, Lq/h/b/r$c;->T1:Lq/h/b/r$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lq/h/b/u$a;->d:[I

    sget-object v5, Lq/h/b/r$c;->U1:Lq/h/b/r$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lq/h/b/u$a;->d:[I

    sget-object v5, Lq/h/b/r$c;->V1:Lq/h/b/r$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lq/h/b/u$a;->d:[I

    sget-object v5, Lq/h/b/r$c;->W1:Lq/h/b/r$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lq/h/b/r$d;->values()[Lq/h/b/r$d;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lq/h/b/u$a;->c:[I

    :try_start_b
    sget-object v5, Lq/h/b/r$d;->T1:Lq/h/b/r$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lq/h/b/u$a;->c:[I

    sget-object v5, Lq/h/b/r$d;->U1:Lq/h/b/r$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lq/h/b/u$a;->c:[I

    sget-object v5, Lq/h/b/r$d;->V1:Lq/h/b/r$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lq/h/b/u$a;->c:[I

    sget-object v5, Lq/h/b/r$d;->W1:Lq/h/b/r$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v4, 0x5

    :try_start_f
    sget-object v5, Lq/h/b/u$a;->c:[I

    sget-object v6, Lq/h/b/r$d;->X1:Lq/h/b/r$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lq/h/b/u$a;->c:[I

    sget-object v6, Lq/h/b/r$d;->Y1:Lq/h/b/r$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lq/h/b/u$a;->c:[I

    sget-object v6, Lq/h/b/r$d;->Z1:Lq/h/b/r$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lq/h/b/u$a;->c:[I

    sget-object v6, Lq/h/b/r$d;->a2:Lq/h/b/r$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Lq/h/b/r$e;->values()[Lq/h/b/r$e;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lq/h/b/u$a;->b:[I

    :try_start_13
    sget-object v6, Lq/h/b/r$e;->V1:Lq/h/b/r$e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Lq/h/b/u$a;->b:[I

    sget-object v6, Lq/h/b/r$e;->T1:Lq/h/b/r$e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, Lq/h/b/u$a;->b:[I

    sget-object v6, Lq/h/b/r$e;->U1:Lq/h/b/r$e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    invoke-static {}, Lq/h/g/e;->values()[Lq/h/g/e;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lq/h/b/u$a;->a:[I

    :try_start_16
    sget-object v6, Lq/h/g/e;->X1:Lq/h/g/e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lq/h/b/u$a;->a:[I

    sget-object v5, Lq/h/g/e;->W1:Lq/h/g/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lq/h/b/u$a;->a:[I

    sget-object v1, Lq/h/g/e;->V1:Lq/h/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lq/h/b/u$a;->a:[I

    sget-object v1, Lq/h/g/e;->U1:Lq/h/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lq/h/b/u$a;->a:[I

    sget-object v1, Lq/h/g/e;->T1:Lq/h/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
