.class public Lq/d/a/a/f/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[C

.field public final b:[C

.field public final c:I

.field public final d:[C

.field public final e:Ljava/util/regex/Matcher;

.field public final f:I

.field public final g:[C

.field public final h:Ljava/util/regex/Matcher;

.field public final i:I

.field public final j:B

.field public final k:B

.field public final l:Lq/d/a/a/f/f;

.field public m:Lq/d/a/a/f/g;


# direct methods
.method private constructor <init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/d/a/a/f/f;->i:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lq/d/a/a/f/f;->a:[C

    iput-object v0, p0, Lq/d/a/a/f/f;->b:[C

    iput p3, p0, Lq/d/a/a/f/f;->c:I

    iput-object p4, p0, Lq/d/a/a/f/f;->d:[C

    iput-object p5, p0, Lq/d/a/a/f/f;->e:Ljava/util/regex/Matcher;

    iput p6, p0, Lq/d/a/a/f/f;->f:I

    iput-object p7, p0, Lq/d/a/a/f/f;->g:[C

    iput-object p8, p0, Lq/d/a/a/f/f;->h:Ljava/util/regex/Matcher;

    iput-object p9, p0, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    iput-byte p10, p0, Lq/d/a/a/f/f;->j:B

    iput-byte p11, p0, Lq/d/a/a/f/f;->k:B

    if-eqz p12, :cond_1

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {p12}, Lq/d/a/a/f/f;->b(Ljava/lang/String;)Lq/d/a/a/f/f;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lq/d/a/a/f/f;->l:Lq/d/a/a/f/f;

    iget-object p2, p0, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    if-nez p2, :cond_2

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_2

    invoke-static {p10}, Lq/d/a/a/f/g;->l(B)Lq/d/a/a/f/g;

    move-result-object p1

    iput-object p1, p0, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    :cond_2
    return-void
.end method

.method private constructor <init>([CII[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lq/d/a/a/f/f;->i:I

    const/4 v3, 0x0

    iput-object v3, v0, Lq/d/a/a/f/f;->a:[C

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-char v8, v1, v7

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, v0, Lq/d/a/a/f/f;->b:[C

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    iget-object v5, v0, Lq/d/a/a/f/f;->b:[C

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    aput-char v4, v5, v6

    move v6, v7

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lq/d/a/a/f/f;->b:[C

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    move v1, p3

    iput v1, v0, Lq/d/a/a/f/f;->c:I

    move-object v1, p4

    iput-object v1, v0, Lq/d/a/a/f/f;->d:[C

    move-object v1, p5

    iput-object v1, v0, Lq/d/a/a/f/f;->e:Ljava/util/regex/Matcher;

    move v1, p6

    iput v1, v0, Lq/d/a/a/f/f;->f:I

    move-object/from16 v1, p7

    iput-object v1, v0, Lq/d/a/a/f/f;->g:[C

    move-object/from16 v1, p8

    iput-object v1, v0, Lq/d/a/a/f/f;->h:Ljava/util/regex/Matcher;

    move-object/from16 v1, p9

    iput-object v1, v0, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    move/from16 v1, p10

    iput-byte v1, v0, Lq/d/a/a/f/f;->j:B

    move/from16 v4, p11

    iput-byte v4, v0, Lq/d/a/a/f/f;->k:B

    if-eqz p12, :cond_2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static/range {p12 .. p12}, Lq/d/a/a/f/f;->b(Ljava/lang/String;)Lq/d/a/a/f/f;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lq/d/a/a/f/f;->l:Lq/d/a/a/f/f;

    iget-object v3, v0, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    if-nez v3, :cond_3

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_3

    invoke-static/range {p10 .. p10}, Lq/d/a/a/f/g;->l(B)Lq/d/a/a/f/g;

    move-result-object v1

    iput-object v1, v0, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    :cond_3
    return-void
.end method

.method public static a(ILjava/lang/String;Lq/d/a/a/f/g;BB)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v1, 0x210

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, v3

    move v3, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static b(Ljava/lang/String;)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v1, 0x800

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static c(ILjava/lang/String;BB)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v1, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, v3

    move v3, p0

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static d(ILjava/lang/String;BB)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, v3

    move v3, p0

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static e(I[CLjava/lang/String;Lq/d/a/a/f/g;BBZ)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v2, 0x2210

    const/4 v4, 0x0

    move-object v0, v13

    move-object v1, p1

    move v3, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>([CII[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BBZ)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v1, 0x2210

    const/4 v4, 0x0

    move-object v0, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static g(I[CLjava/lang/String;Lq/d/a/a/f/g;BZ)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v2, 0x2000

    const/4 v4, 0x0

    move-object v0, v13

    move-object v1, p1

    move v3, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>([CII[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BZ)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v1, 0x2000

    const/4 v4, 0x0

    move-object v0, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static i(I[CLjava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BBZZZLjava/lang/String;Z)Lq/d/a/a/f/f;
    .locals 19

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/16 v1, 0x200

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit16 v1, v1, 0x2002

    if-eqz p9, :cond_1

    const/16 v2, 0x400

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p12, :cond_3

    or-int/lit16 v1, v1, 0x4000

    move-object/from16 v5, p4

    if-eqz p10, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v8, v1

    move-object v13, v4

    move-object v14, v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v8, v1

    move-object v14, v4

    move-object v13, v5

    :goto_3
    new-instance v1, Lq/d/a/a/f/f;

    const/4 v10, 0x0

    move-object/from16 v3, p2

    if-eqz p10, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object v6, v1

    move-object/from16 v7, p1

    move/from16 v9, p0

    move/from16 v12, p3

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p11

    invoke-direct/range {v6 .. v18}, Lq/d/a/a/f/f;-><init>([CII[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BBZZZLjava/lang/String;Z)Lq/d/a/a/f/f;
    .locals 19

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/16 v1, 0x200

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit16 v1, v1, 0x2002

    if-eqz p9, :cond_1

    const/16 v2, 0x400

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p12, :cond_3

    or-int/lit16 v1, v1, 0x4000

    move-object/from16 v5, p4

    if-eqz p10, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v7, v1

    move-object v13, v4

    move-object v14, v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v7, v1

    move-object v14, v4

    move-object v13, v5

    :goto_3
    new-instance v1, Lq/d/a/a/f/f;

    const/4 v10, 0x0

    move-object/from16 v3, p2

    if-eqz p10, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object v6, v1

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v12, p3

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p11

    invoke-direct/range {v6 .. v18}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v1
.end method

.method public static k(ILjava/lang/String;Lq/d/a/a/f/g;B)Lq/d/a/a/f/f;
    .locals 14

    new-instance v13, Lq/d/a/a/f/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, v3

    move v3, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v13
.end method

.method public static l(ILjava/lang/String;ILjava/lang/String;Lq/d/a/a/f/g;BBZZLjava/lang/String;)Lq/d/a/a/f/f;
    .locals 16

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/16 v1, 0x200

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x2

    if-eqz p8, :cond_1

    const/16 v2, 0x400

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int v4, v1, v2

    new-instance v1, Lq/d/a/a/f/f;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    const/4 v11, 0x0

    move-object v3, v1

    move/from16 v6, p0

    move/from16 v9, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p9

    invoke-direct/range {v3 .. v15}, Lq/d/a/a/f/f;-><init>(ILjava/lang/String;I[CLjava/util/regex/Matcher;I[CLjava/util/regex/Matcher;Lq/d/a/a/f/g;BBLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lq/d/a/a/f/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/d/a/a/f/f;->i:I

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "EOL_SPAN"

    goto :goto_0

    :cond_1
    const-string v1, "MARK_FOLLOWING"

    goto :goto_0

    :cond_2
    const-string v1, "MARK_PREVIOUS"

    goto :goto_0

    :cond_3
    const-string v1, "SPAN"

    goto :goto_0

    :cond_4
    const-string v1, "SEQ"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/d/a/a/f/f;->i:I

    const v5, 0xff00

    and-int/2addr v1, v5

    const-string v5, "[matchType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Lq/d/a/a/f/f;->k:B

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    const-string v5, "MATCH_TYPE_CONTEXT"

    goto :goto_1

    :cond_5
    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    const-string v5, "MATCH_TYPE_RULE"

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lq/d/a/a/f/i;->b(B)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",NO_LINE_BREAK="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v1, 0x200

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",NO_WORD_BREAK="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",IS_ESCAPE="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",REGEXP="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],upHashChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v5, p0, Lq/d/a/a/f/f;->a:[C

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",upHashChars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/a/f/f;->b:[C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",startPosMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[AT_LINE_START="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lq/d/a/a/f/f;->c:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",AT_WHITESPACE_END="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lq/d/a/a/f/f;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",AT_WORD_START="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lq/d/a/a/f/f;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "],start="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lq/d/a/a/f/f;->d:[C

    const/4 v10, 0x0

    if-nez v9, :cond_e

    move-object v9, v10

    goto :goto_9

    :cond_e
    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",startRegexp="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lq/d/a/a/f/f;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",endPosMatch="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/d/a/a/f/f;->f:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/d/a/a/f/f;->f:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/d/a/a/f/f;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/a/f/f;->g:[C

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v10

    :goto_d
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/a/f/f;->m:Lq/d/a/a/f/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",escapeRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/a/a/f/f;->l:Lq/d/a/a/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lq/d/a/a/f/f;->j:B

    invoke-static {v1}, Lq/d/a/a/f/i;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
