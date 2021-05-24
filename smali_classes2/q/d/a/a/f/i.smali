.class public Lq/d/a/a/f/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Lq/d/a/a/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NULL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "COMMENT1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "COMMENT2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "COMMENT3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "COMMENT4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "DIGIT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FUNCTION"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "KEYWORD1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "KEYWORD2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "KEYWORD3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "KEYWORD4"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "LABEL"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "LITERAL1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "LITERAL2"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "LITERAL3"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "LITERAL4"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "MARKUP"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "OPERATOR"

    aput-object v2, v0, v1

    sput-object v0, Lq/d/a/a/f/i;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BIILq/d/a/a/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lq/d/a/a/f/i;->a:B

    iput p2, p0, Lq/d/a/a/f/i;->b:I

    iput p3, p0, Lq/d/a/a/f/i;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "LITERAL4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "LITERAL3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "LITERAL2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "LITERAL1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "KEYWORD4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_5
    const-string v2, "KEYWORD3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_6
    const-string v2, "KEYWORD2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_7
    const-string v2, "KEYWORD1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_8
    const-string v2, "COMMENT4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_9
    const-string v2, "COMMENT3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_a
    const-string v2, "COMMENT2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_b
    const-string v2, "COMMENT1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "ID_COUNT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_1
    const-string v2, "OPERATOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_2
    const-string v2, "LABEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_3
    const-string v2, "DIGIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "NULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v2, "INVALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v2, "MARKUP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_7
    const-string v2, "FUNCTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_3

    return v1

    :pswitch_c
    return v3

    :pswitch_d
    return v4

    :pswitch_e
    return v5

    :pswitch_f
    return v6

    :pswitch_10
    return v7

    :pswitch_11
    return v8

    :pswitch_12
    return v9

    :pswitch_13
    return v10

    :pswitch_14
    return v11

    :pswitch_15
    return v12

    :pswitch_16
    return v13

    :pswitch_17
    return v14

    :pswitch_18
    return v15

    :pswitch_19
    return v16

    :pswitch_1a
    return v17

    :pswitch_1b
    return v18

    :pswitch_1c
    return v19

    :pswitch_1d
    return v20

    :pswitch_1e
    return v21

    :pswitch_1f
    return v22

    :catch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7f0a9c28 -> :sswitch_7
        -0x78e075d8 -> :sswitch_6
        -0x60648229 -> :sswitch_5
        0x24bd87 -> :sswitch_4
        0x3e0810d -> :sswitch_3
        0x44d86d4 -> :sswitch_2
        0x10d018a4 -> :sswitch_1
        0x524f44cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xabdcdd2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4dd48f88
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7fc9e582
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch
.end method

.method public static b(B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    const-string p0, "END"

    goto :goto_0

    :cond_0
    sget-object v0, Lq/d/a/a/f/i;->e:[Ljava/lang/String;

    aget-object p0, v0, p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lq/d/a/a/f/i;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/d/a/a/f/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/d/a/a/f/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
