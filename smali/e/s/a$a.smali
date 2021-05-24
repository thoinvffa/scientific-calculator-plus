.class synthetic Le/s/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/s/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lr/n/a;->values()[Lr/n/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/s/a$a;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lr/n/a;->U1:Lr/n/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Le/s/a$a;->e:[I

    sget-object v3, Lr/n/a;->W1:Lr/n/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Le/s/a$a;->e:[I

    sget-object v4, Lr/n/a;->V1:Lr/n/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Le/s/a$a;->e:[I

    sget-object v5, Lr/n/a;->X1:Lr/n/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Le/h/b/a0/c;->values()[Le/h/b/a0/c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Le/s/a$a;->d:[I

    :try_start_4
    sget-object v5, Le/h/b/a0/c;->V1:Le/h/b/a0/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Le/s/a$a;->d:[I

    sget-object v5, Le/h/b/a0/c;->W1:Le/h/b/a0/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Le/s/a$a;->d:[I

    sget-object v5, Le/h/b/a0/c;->X1:Le/h/b/a0/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Le/s/a$a;->d:[I

    sget-object v5, Le/h/b/a0/c;->Y1:Le/h/b/a0/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Le/s/a$a;->d:[I

    sget-object v5, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Le/h/b/v/a;->values()[Le/h/b/v/a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Le/s/a$a;->c:[I

    :try_start_9
    sget-object v5, Le/h/b/v/a;->U1:Le/h/b/v/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Le/s/a$a;->c:[I

    sget-object v5, Le/h/b/v/a;->V1:Le/h/b/v/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Le/s/a$a;->c:[I

    sget-object v5, Le/h/b/v/a;->W1:Le/h/b/v/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Le/s/a$a;->c:[I

    sget-object v5, Le/h/b/v/a;->X1:Le/h/b/v/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Le/h/b/v/b$q;->values()[Le/h/b/v/b$q;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Le/s/a$a;->b:[I

    :try_start_d
    sget-object v5, Le/h/b/v/b$q;->U1:Le/h/b/v/b$q;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Le/s/a$a;->b:[I

    sget-object v5, Le/h/b/v/b$q;->V1:Le/h/b/v/b$q;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Le/s/a$a;->b:[I

    sget-object v5, Le/h/b/v/b$q;->W1:Le/h/b/v/b$q;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Le/s/a$a;->b:[I

    sget-object v5, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Le/h/b/y/a;->values()[Le/h/b/y/a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Le/s/a$a;->a:[I

    :try_start_11
    sget-object v4, Le/h/b/y/a;->U1:Le/h/b/y/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Le/s/a$a;->a:[I

    sget-object v3, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Le/s/a$a;->a:[I

    sget-object v1, Le/h/b/y/a;->W1:Le/h/b/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
