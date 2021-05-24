.class public Lq/j/a/a/m3;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static n:Z = false

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lq/j/a/a/j3;

.field private b:Ljava/lang/StringBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lq/j/a/a/m3;->o:Ljava/util/Set;

    const-string v1, "jlmDynamic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/j/a/a/m3;->o:Ljava/util/Set;

    const-string v1, "jlmText"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/j/a/a/m3;->o:Ljava/util/Set;

    const-string v1, "jlmTextit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/j/a/a/m3;->o:Ljava/util/Set;

    const-string v1, "jlmTextbf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/j/a/a/m3;->o:Ljava/util/Set;

    const-string v1, "jlmTextitbf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq/j/a/a/m3;->o:Ljava/util/Set;

    const-string v1, "jlmExternalFont"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq/j/a/a/j3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lq/j/a/a/m3;-><init>(Ljava/lang/String;Lq/j/a/a/j3;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq/j/a/a/j3;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/j/a/a/m3;->k:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lq/j/a/a/d;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/j/a/a/m3;->k:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lq/j/a/a/j3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lq/j/a/a/m3;-><init>(Ljava/lang/String;Lq/j/a/a/j3;Z)V

    iput-boolean p1, p0, Lq/j/a/a/m3;->m:Z

    invoke-direct {p0}, Lq/j/a/a/m3;->f()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lq/j/a/a/j3;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/j/a/a/m3;->l:Z

    iput-object p3, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iput-boolean p1, p0, Lq/j/a/a/m3;->m:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lq/j/a/a/m3;->g:I

    iput p1, p0, Lq/j/a/a/m3;->c:I

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lq/j/a/a/m3;->f()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iput p1, p0, Lq/j/a/a/m3;->c:I

    iput p1, p0, Lq/j/a/a/m3;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lq/j/a/a/j3;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/j3;Z)V

    iput-boolean p5, p0, Lq/j/a/a/m3;->l:Z

    return-void
.end method

.method private G(Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/h1;

    iget-boolean v1, v0, Lq/j/a/a/h1;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lq/j/a/a/h1;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lq/j/a/a/h1;->c:I

    invoke-virtual {p0, v3, v1}, Lq/j/a/a/m3;->s(II)[Ljava/lang/String;

    move-result-object v1

    aput-object p1, v1, v2

    invoke-static {p1}, Lq/j/a/a/p1;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0, v1}, Lq/j/a/a/h1;->a(Lq/j/a/a/m3;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lq/j/a/a/m3;->d:I

    iget v1, p0, Lq/j/a/a/m3;->c:I

    invoke-direct {p0, v0, v1, p1}, Lq/j/a/a/m3;->x(IILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p0, v1}, Lq/j/a/a/h1;->a(Lq/j/a/a/m3;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/j/a/a/e;

    return-object p1
.end method

.method private H()Lq/j/a/a/e;
    .locals 6

    iget v0, p0, Lq/j/a/a/m3;->c:I

    iput v0, p0, Lq/j/a/a/m3;->d:I

    invoke-direct {p0}, Lq/j/a/a/m3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lq/j/a/a/z;

    invoke-direct {v0}, Lq/j/a/a/z;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lq/j/a/a/m3;->G(Ljava/lang/String;)Lq/j/a/a/e;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lq/j/a/a/j3;->k(Ljava/lang/String;)Lq/j/a/a/j3;

    move-result-object v1

    iget-object v0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;
    :try_end_0
    .catch Lq/j/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v0
    :try_end_1
    .catch Lq/j/a/a/f3; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    iget-boolean v1, p0, Lq/j/a/a/m3;->m:Z

    if-eqz v1, :cond_2

    new-instance v1, Lq/j/a/a/r;

    new-instance v2, Lq/j/a/a/l2;

    new-instance v3, Lq/j/a/a/j3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\backslash "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v2, v0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    const/4 v0, 0x0

    sget-object v3, Lru/noties/jlatexmath/d/c;->k:Lru/noties/jlatexmath/d/c;

    invoke-direct {v1, v2, v0, v3}, Lq/j/a/a/r;-><init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-object v1

    :cond_2
    new-instance v1, Lq/j/a/a/z1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown symbol or command or predefined TeXFormula: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final J()V
    .locals 3

    :goto_0
    iget v0, p0, Lq/j/a/a/m3;->c:I

    iget v1, p0, Lq/j/a/a/m3;->g:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Lq/j/a/a/m3;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/j/a/a/m3;->e:I

    iget v0, p0, Lq/j/a/a/m3;->c:I

    iput v0, p0, Lq/j/a/a/m3;->f:I

    :cond_1
    iget v0, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/j/a/a/m3;->c:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static d(C)C
    .locals 2

    const/16 v0, 0x66b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2e

    return p0

    :cond_0
    const/16 v0, 0x660

    if-gt v0, p0, :cond_1

    const/16 v0, 0x669

    if-gt p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x630

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_1
    const/16 v0, 0x6f0

    if-gt v0, p0, :cond_2

    const/16 v0, 0x6f9

    if-gt p0, v0, :cond_2

    add-int/lit16 p0, p0, -0x6c0

    goto :goto_0

    :cond_2
    const/16 v0, 0x966

    if-gt v0, p0, :cond_3

    const/16 v0, 0x96f

    if-gt p0, v0, :cond_3

    add-int/lit16 p0, p0, -0x936

    goto :goto_0

    :cond_3
    const/16 v0, 0x9e6

    if-gt v0, p0, :cond_4

    const/16 v0, 0x9ef

    if-gt p0, v0, :cond_4

    add-int/lit16 p0, p0, -0x9b6

    goto :goto_0

    :cond_4
    const/16 v0, 0xa66

    if-gt v0, p0, :cond_5

    const/16 v0, 0xa6f

    if-gt p0, v0, :cond_5

    add-int/lit16 p0, p0, -0xa36

    goto :goto_0

    :cond_5
    const/16 v0, 0xae6

    if-gt v0, p0, :cond_6

    const/16 v0, 0xaef

    if-gt p0, v0, :cond_6

    add-int/lit16 p0, p0, -0xab6

    goto :goto_0

    :cond_6
    const/16 v0, 0xb66

    if-gt v0, p0, :cond_7

    const/16 v0, 0xb6f

    if-gt p0, v0, :cond_7

    add-int/lit16 p0, p0, -0xb36

    goto :goto_0

    :cond_7
    const/16 v0, 0xc66

    if-gt v0, p0, :cond_8

    const/16 v0, 0xc6f

    if-gt p0, v0, :cond_8

    add-int/lit16 p0, p0, -0xc36

    goto :goto_0

    :cond_8
    const/16 v0, 0xd66

    if-gt v0, p0, :cond_9

    const/16 v0, 0xd6f

    if-gt p0, v0, :cond_9

    add-int/lit16 p0, p0, -0xd36

    goto :goto_0

    :cond_9
    const/16 v0, 0xe50

    if-gt v0, p0, :cond_a

    const/16 v0, 0xe59

    if-gt p0, v0, :cond_a

    add-int/lit16 p0, p0, -0xe20

    goto :goto_0

    :cond_a
    const/16 v0, 0xed0

    if-gt v0, p0, :cond_b

    const/16 v0, 0xed9

    if-gt p0, v0, :cond_b

    add-int/lit16 p0, p0, -0xea0

    goto :goto_0

    :cond_b
    const/16 v0, 0xf20

    if-gt v0, p0, :cond_c

    const/16 v0, 0xf29

    if-gt p0, v0, :cond_c

    add-int/lit16 p0, p0, -0xe90

    goto :goto_0

    :cond_c
    const/16 v0, 0x1040

    if-gt v0, p0, :cond_d

    const/16 v0, 0x1049

    if-gt p0, v0, :cond_d

    add-int/lit16 p0, p0, -0x1010

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17e0

    if-gt v0, p0, :cond_e

    const/16 v1, 0x17e9

    if-gt p0, v1, :cond_e

    add-int/lit16 p0, p0, -0x17b0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1810

    if-gt v1, p0, :cond_f

    const/16 v1, 0x1819

    if-gt p0, v1, :cond_f

    sub-int/2addr p0, v0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b50

    if-gt v0, p0, :cond_10

    const/16 v0, 0x1b59

    if-gt p0, v0, :cond_10

    add-int/lit16 p0, p0, -0x1b20

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1bb0

    if-gt v0, p0, :cond_11

    const/16 v0, 0x1bb9

    if-gt p0, v0, :cond_11

    add-int/lit16 p0, p0, -0x1b80

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1c40

    if-gt v0, p0, :cond_12

    const/16 v0, 0x1c49

    if-gt p0, v0, :cond_12

    add-int/lit16 p0, p0, -0x1c10

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1c50

    if-gt v0, p0, :cond_13

    const/16 v0, 0x1c59

    if-gt p0, v0, :cond_13

    add-int/lit16 p0, p0, -0x1c20

    goto/16 :goto_0

    :cond_13
    const v0, 0xa8d0

    if-gt v0, p0, :cond_14

    const v0, 0xa8d9

    if-gt p0, v0, :cond_14

    const v0, 0xa8a0

    sub-int/2addr p0, v0

    goto/16 :goto_0

    :cond_14
    return p0
.end method

.method private f()V
    .locals 10

    const-string v0, "}"

    iget v1, p0, Lq/j/a/a/m3;->g:I

    if-eqz v1, :cond_18

    :cond_0
    :goto_0
    iget v1, p0, Lq/j/a/a/m3;->c:I

    iget v2, p0, Lq/j/a/a/m3;->g:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_17

    iget-object v2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_13

    const/16 v2, 0x5c

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2070

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb2

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{)}"

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{(}"

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{=}"

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{-}"

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{+}"

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{9}"

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{8}"

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{7}"

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{6}"

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{5}"

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{4}"

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{3}"

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{2}"

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{1}"

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsub{0}"

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{n}"

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{)}"

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{(}"

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{=}"

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{-}"

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{+}"

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{9}"

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{8}"

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{7}"

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{6}"

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{5}"

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{4}"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{3}"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{2}"

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{0}"

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "\\jlatexmathcumsup{1}"

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    const-string v5, "^{\\circ}"

    :goto_1
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iput v1, p0, Lq/j/a/a/m3;->g:I

    :goto_2
    iget v1, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v1, v4

    :goto_3
    iput v1, p0, Lq/j/a/a/m3;->c:I

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lq/j/a/a/m3;->c:I

    invoke-direct {p0}, Lq/j/a/a/m3;->i()Ljava/lang/String;

    move-result-object v2

    const-string v5, "newcommand"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "renewcommand"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v2}, Lq/j/a/a/p1;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/h1;

    iget v6, v5, Lq/j/a/a/h1;->c:I

    iget-boolean v7, v5, Lq/j/a/a/h1;->d:Z

    invoke-virtual {p0, v6, v7}, Lq/j/a/a/m3;->s(II)[Ljava/lang/String;

    move-result-object v6

    aput-object v2, v6, v3

    :try_start_0
    iget-object v3, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v7, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v5, p0, v6}, Lq/j/a/a/h1;->a(Lq/j/a/a/m3;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v1, v7, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lq/j/a/a/z1; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v3

    iget-boolean v5, p0, Lq/j/a/a/m3;->m:Z

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    goto/16 :goto_8

    :cond_8
    throw v3

    :cond_9
    const-string v5, "begin"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0, v4, v3}, Lq/j/a/a/m3;->s(II)[Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@env"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/h1;

    if-nez v5, :cond_b

    iget-boolean v1, p0, Lq/j/a/a/m3;->m:Z

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lq/j/a/a/z1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown environment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/j/a/a/m3;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/j/a/a/m3;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_1
    iget v6, v5, Lq/j/a/a/h1;->c:I

    sub-int/2addr v6, v4

    invoke-virtual {p0, v6, v3}, Lq/j/a/a/m3;->s(II)[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\\begin{"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\\end{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lq/j/a/a/m3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{\\makeatletter \\"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    :goto_4
    iget v8, v5, Lq/j/a/a/h1;->c:I
    :try_end_1
    .catch Lq/j/a/a/z1; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v8, v4

    const-string v9, "{"

    if-gt v7, v8, :cond_c

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v7

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}\\makeatother}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v4, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v3, v1, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iput v2, p0, Lq/j/a/a/m3;->g:I

    iput v1, p0, Lq/j/a/a/m3;->c:I
    :try_end_2
    .catch Lq/j/a/a/z1; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    iget-boolean v2, p0, Lq/j/a/a/m3;->m:Z

    if-eqz v2, :cond_d

    goto/16 :goto_0

    :cond_d
    throw v1

    :cond_e
    const-string v1, "makeatletter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lq/j/a/a/m3;->j:I

    add-int/2addr v1, v4

    :goto_5
    iput v1, p0, Lq/j/a/a/m3;->j:I

    goto/16 :goto_0

    :cond_f
    const-string v1, "makeatother"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lq/j/a/a/m3;->j:I

    sub-int/2addr v1, v4

    goto :goto_5

    :cond_10
    sget-object v1, Lq/j/a/a/m3;->o:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4, v3}, Lq/j/a/a/m3;->s(II)[Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    :goto_6
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v3}, Lq/j/a/a/m3;->s(II)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j/a/a/h1;

    :try_start_3
    invoke-virtual {v2, p0, v3}, Lq/j/a/a/h1;->a(Lq/j/a/a/m3;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lq/j/a/a/z1; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v2

    iget-boolean v3, p0, Lq/j/a/a/m3;->m:Z

    if-eqz v3, :cond_12

    :goto_7
    iget-object v2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_12
    throw v2

    :cond_13
    iget v1, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/j/a/a/m3;->c:I

    :cond_14
    iget v2, p0, Lq/j/a/a/m3;->c:I

    iget v3, p0, Lq/j/a/a/m3;->g:I

    if-ge v2, v3, :cond_15

    iget-object v3, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_15

    const/16 v3, 0xa

    if-ne v2, v3, :cond_14

    :cond_15
    iget v2, p0, Lq/j/a/a/m3;->c:I

    iget v3, p0, Lq/j/a/a/m3;->g:I

    if-ge v2, v3, :cond_16

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lq/j/a/a/m3;->c:I

    :cond_16
    iget-object v2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lq/j/a/a/m3;->c:I

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    iget-object v2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iput v2, p0, Lq/j/a/a/m3;->g:I

    goto/16 :goto_3

    :cond_17
    iput v3, p0, Lq/j/a/a/m3;->c:I

    iget-object v0, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lq/j/a/a/m3;->g:I

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2074
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

.method private i()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/j/a/a/m3;->c:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/j/a/a/m3;->c:I

    iget v3, p0, Lq/j/a/a/m3;->g:I

    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_1
    iget v2, p0, Lq/j/a/a/m3;->j:I

    if-eqz v2, :cond_3

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/j/a/a/m3;->c:I

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    iget v1, p0, Lq/j/a/a/m3;->c:I

    if-ne v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/j/a/a/m3;->c:I

    :cond_5
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lq/j/a/a/m3;->c:I

    iget v2, p0, Lq/j/a/a/m3;->g:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/j/a/a/m3;->c:I

    :cond_6
    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\\left"

    const-string v0, "\\right"

    invoke-virtual {p0, p1, v0}, Lq/j/a/a/m3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lq/j/a/a/h1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/h1;

    const-string v1, "\\"

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lq/j/a/a/h1;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v0, Lq/j/a/a/h1;->e:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lq/j/a/a/h1;->c:I

    invoke-virtual {p0, v4, v2}, Lq/j/a/a/m3;->s(II)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_1
    iget v1, v0, Lq/j/a/a/h1;->e:I

    if-ge p1, v1, :cond_3

    iget v1, v0, Lq/j/a/a/h1;->c:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, v0, Lq/j/a/a/h1;->c:I

    if-ge v3, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    aget-object p1, v2, v3

    if-eqz p1, :cond_3

    const-string v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(C)Lq/j/a/a/e;
    .locals 9

    iget v0, p0, Lq/j/a/a/m3;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {p0}, Lq/j/a/a/m3;->g()Lq/j/a/a/e;

    move-result-object v0

    iget v2, p0, Lq/j/a/a/m3;->c:I

    iget v3, p0, Lq/j/a/a/m3;->g:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5e

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    if-ne v2, v3, :cond_1

    :goto_1
    move-object p1, v0

    move-object v0, v5

    goto :goto_2

    :cond_1
    const/16 v6, 0x5f

    if-ne p1, v6, :cond_2

    if-ne v2, v3, :cond_2

    iget p1, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {p0}, Lq/j/a/a/m3;->g()Lq/j/a/a/e;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne v2, v6, :cond_3

    iget p1, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {p0}, Lq/j/a/a/m3;->g()Lq/j/a/a/e;

    move-result-object p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    if-eq v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_2
    iget-object v2, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v3, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v6, v3, Lq/j/a/a/p2;

    if-eqz v6, :cond_5

    check-cast v3, Lq/j/a/a/p2;

    invoke-virtual {v3}, Lq/j/a/a/p2;->i()Lq/j/a/a/e;

    move-result-object v3

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Lq/j/a/a/b2;

    new-instance v2, Lq/j/a/a/n;

    const/16 v6, 0x4d

    const-string v7, "mathnormal"

    invoke-direct {v2, v6, v7}, Lq/j/a/a/n;-><init>(CLjava/lang/String;)V

    invoke-direct {v3, v2, v4, v1, v1}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;ZZZ)V

    goto :goto_3

    :cond_6
    iput-object v5, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    :goto_3
    invoke-virtual {v3}, Lq/j/a/a/e;->f()I

    move-result v2

    if-ne v2, v1, :cond_7

    new-instance v1, Lq/j/a/a/g;

    invoke-direct {v1, v3, v0, p1}, Lq/j/a/a/g;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v1

    :cond_7
    instance-of v1, v3, Lq/j/a/a/x1;

    if-eqz v1, :cond_9

    move-object v1, v3

    check-cast v1, Lq/j/a/a/x1;

    invoke-virtual {v1}, Lq/j/a/a/x1;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Lq/j/a/a/x1;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/t2;

    invoke-direct {p1, v3, v0, v5}, Lq/j/a/a/t2;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object p1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lq/j/a/a/x1;->g(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/t2;

    invoke-direct {v0, v3, v5, p1}, Lq/j/a/a/t2;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v0

    :cond_9
    new-instance v1, Lq/j/a/a/t2;

    invoke-direct {v1, v3, v0, p1}, Lq/j/a/a/t2;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v1
.end method

.method private x(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    iput p2, p0, Lq/j/a/a/m3;->g:I

    iput p1, p0, Lq/j/a/a/m3;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/j/a/a/m3;->i:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lq/j/a/a/m3;->l:Z

    return v0
.end method

.method public final B(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq/j/a/a/m3;->j:I

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lq/j/a/a/m3;->j:I

    if-eqz v3, :cond_2

    const/16 v3, 0x40

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public D()V
    .locals 1

    iget v0, p0, Lq/j/a/a/m3;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/j/a/a/m3;->j:I

    return-void
.end method

.method public E()V
    .locals 1

    iget v0, p0, Lq/j/a/a/m3;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/j/a/a/m3;->j:I

    return-void
.end method

.method public F()V
    .locals 9

    iget v0, p0, Lq/j/a/a/m3;->g:I

    if-eqz v0, :cond_19

    :cond_0
    :goto_0
    iget v0, p0, Lq/j/a/a/m3;->c:I

    iget v1, p0, Lq/j/a/a/m3;->g:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_18

    const/16 v3, 0xa

    if-eq v0, v3, :cond_17

    const/16 v3, 0xd

    if-eq v0, v3, :cond_18

    const/16 v4, 0x20

    if-eq v0, v4, :cond_15

    const/16 v1, 0x22

    const-string v3, "prime"

    const/4 v4, 0x0

    const/16 v5, 0x27

    if-eq v0, v1, :cond_13

    const/16 v1, 0x24

    const/4 v6, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_f

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2035

    if-eq v0, v1, :cond_b

    const/16 v1, 0x26

    if-eq v0, v1, :cond_9

    if-eq v0, v5, :cond_7

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-virtual {p0, v0, v6}, Lq/j/a/a/m3;->c(CZ)Lq/j/a/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v1, Lq/j/a/a/y2;

    invoke-direct {v1}, Lq/j/a/a/y2;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    goto/16 :goto_6

    :cond_2
    iget v0, p0, Lq/j/a/a/m3;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lq/j/a/a/m3;->h:I

    iget v1, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lq/j/a/a/m3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lq/j/a/a/z1;

    const-string v1, "Found a closing \'}\' without an opening \'{\'!"

    invoke-direct {v0, v1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v1, p0, Lq/j/a/a/m3;->l:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v1, Lq/j/a/a/w3;

    invoke-direct {v1}, Lq/j/a/a/w3;-><init>()V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-direct {p0, v0}, Lq/j/a/a/m3;->v(C)Lq/j/a/a/e;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lq/j/a/a/m3;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v1, Lq/j/a/a/s;

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object v5

    invoke-static {v3}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v3

    invoke-direct {v1, v5, v4, v3}, Lq/j/a/a/s;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-virtual {p0, v5, v2}, Lq/j/a/a/m3;->c(CZ)Lq/j/a/a/e;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lq/j/a/a/m3;->k:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    check-cast v0, Lq/j/a/a/d;

    invoke-virtual {v0}, Lq/j/a/a/d;->o()V

    goto/16 :goto_6

    :cond_a
    new-instance v0, Lq/j/a/a/z1;

    const-string v1, "Character \'&\' is only available in array mode !"

    invoke-direct {v0, v1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-boolean v0, p0, Lq/j/a/a/m3;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v1, Lq/j/a/a/s;

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object v3

    const-string v5, "backprime"

    invoke-static {v5}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lq/j/a/a/s;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-virtual {p0, v1, v2}, Lq/j/a/a/m3;->c(CZ)Lq/j/a/a/e;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lq/j/a/a/m3;->g()Lq/j/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_e

    iput v6, v0, Lq/j/a/a/e;->T1:I

    :cond_e
    iget-object v1, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    goto :goto_3

    :cond_f
    invoke-direct {p0}, Lq/j/a/a/m3;->H()Lq/j/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-virtual {v1, v0}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    iget-boolean v1, p0, Lq/j/a/a/m3;->k:Z

    if-eqz v1, :cond_10

    instance-of v0, v0, Lq/j/a/a/s0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    check-cast v0, Lq/j/a/a/d;

    invoke-virtual {v0}, Lq/j/a/a/d;->q()V

    :cond_10
    iget-boolean v0, p0, Lq/j/a/a/m3;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lq/j/a/a/m3;->i:Z

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lq/j/a/a/m3;->c:I

    iget-boolean v3, p0, Lq/j/a/a/m3;->l:Z

    if-nez v3, :cond_0

    const/4 v3, 0x2

    iget-object v4, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_12

    iget v0, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lq/j/a/a/m3;->c:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    iget-object v4, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v5, Lq/j/a/a/i1;

    new-instance v7, Lq/j/a/a/j3;

    invoke-virtual {p0, v1}, Lq/j/a/a/m3;->k(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8, v6}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v6, v7, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v5, v6, v3}, Lq/j/a/a/i1;-><init>(Lq/j/a/a/e;I)V

    invoke-virtual {v4, v5}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    :cond_13
    iget-boolean v0, p0, Lq/j/a/a/m3;->l:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v1, Lq/j/a/a/s;

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object v5

    invoke-static {v3}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v6

    invoke-direct {v1, v5, v4, v6}, Lq/j/a/a/s;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    invoke-virtual {v0, v1}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v1, Lq/j/a/a/s;

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object v5

    invoke-static {v3}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v3

    invoke-direct {v1, v5, v4, v3}, Lq/j/a/a/s;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-virtual {p0, v5, v2}, Lq/j/a/a/m3;->c(CZ)Lq/j/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-virtual {p0, v5, v2}, Lq/j/a/a/m3;->c(CZ)Lq/j/a/a/e;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    iget v0, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lq/j/a/a/m3;->c:I

    iget-boolean v0, p0, Lq/j/a/a/m3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v5, Lq/j/a/a/y2;

    invoke-direct {v5}, Lq/j/a/a/y2;-><init>()V

    invoke-virtual {v0, v5}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    new-instance v5, Lq/j/a/a/k;

    invoke-direct {v5}, Lq/j/a/a/k;-><init>()V

    invoke-virtual {v0, v5}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    :goto_5
    iget v0, p0, Lq/j/a/a/m3;->c:I

    iget v5, p0, Lq/j/a/a/m3;->g:I

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    if-ne v0, v1, :cond_0

    if-eq v0, v3, :cond_16

    goto/16 :goto_0

    :cond_16
    iget v0, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lq/j/a/a/m3;->c:I

    goto :goto_5

    :cond_17
    iget v0, p0, Lq/j/a/a/m3;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lq/j/a/a/m3;->e:I

    iget v0, p0, Lq/j/a/a/m3;->c:I

    iput v0, p0, Lq/j/a/a/m3;->f:I

    :cond_18
    :goto_6
    iget v0, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lq/j/a/a/m3;->c:I

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Lq/j/a/a/m3;->k:Z

    if-nez v1, :cond_1a

    new-instance v1, Lq/j/a/a/z;

    invoke-direct {v1}, Lq/j/a/a/z;-><init>()V

    invoke-virtual {v0, v1}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    :cond_1a
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lq/j/a/a/m3;->g:I

    iget-object p1, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    const/4 v0, 0x0

    iput-object v0, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x0

    iput p1, p0, Lq/j/a/a/m3;->c:I

    iput p1, p0, Lq/j/a/a/m3;->d:I

    iput p1, p0, Lq/j/a/a/m3;->e:I

    iput p1, p0, Lq/j/a/a/m3;->f:I

    iput p1, p0, Lq/j/a/a/m3;->h:I

    iput-boolean p1, p0, Lq/j/a/a/m3;->i:Z

    iput p1, p0, Lq/j/a/a/m3;->j:I

    iput-boolean p1, p0, Lq/j/a/a/m3;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/j/a/a/m3;->l:Z

    invoke-direct {p0}, Lq/j/a/a/m3;->f()V

    return-void
.end method

.method public a(Lq/j/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-virtual {v0, p1}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lq/j/a/a/m3;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    check-cast v0, Lq/j/a/a/d;

    invoke-virtual {v0}, Lq/j/a/a/d;->q()V

    return-void

    :cond_0
    new-instance v0, Lq/j/a/a/z1;

    const-string v1, "You can add a row only in array mode !"

    invoke-direct {v0, v1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(CZ)Lq/j/a/a/e;
    .locals 9

    iget-boolean v0, p0, Lq/j/a/a/m3;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3b1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3c9

    if-gt p1, v0, :cond_0

    sget-object p2, Lq/j/a/a/j3;->j:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x391

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3a9

    if-gt p1, v0, :cond_1

    new-instance p2, Lq/j/a/a/j3;

    sget-object v0, Lq/j/a/a/j3;->l:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-direct {p2, p1}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object p1

    :cond_1
    invoke-static {p1}, Lq/j/a/a/m3;->d(C)C

    move-result p1

    const/16 v0, 0x5a

    const/16 v1, 0x7a

    const/16 v2, 0x41

    const/16 v3, 0x39

    const/16 v4, 0x61

    const/16 v5, 0x30

    if-lt p1, v5, :cond_2

    if-le p1, v3, :cond_4

    :cond_2
    if-lt p1, v4, :cond_3

    if-le p1, v1, :cond_4

    :cond_3
    if-lt p1, v2, :cond_c

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lq/j/a/a/j3;->m:Ljava/util/Map;

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/j/a/a/j3$a;

    if-eqz v6, :cond_b

    if-eqz p2, :cond_5

    new-instance p2, Lq/j/a/a/b1;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v6}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;Lq/j/a/a/j3$a;)V

    return-object p2

    :cond_5
    iget p1, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lq/j/a/a/m3;->c:I

    iget p2, p0, Lq/j/a/a/m3;->g:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    iget v7, p0, Lq/j/a/a/m3;->c:I

    iget v8, p0, Lq/j/a/a/m3;->g:I

    if-ge v7, v8, :cond_a

    iget-object v8, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_6

    if-le v7, v3, :cond_8

    :cond_6
    if-lt v7, v4, :cond_7

    if-le v7, v1, :cond_8

    :cond_7
    if-lt v7, v2, :cond_9

    if-le v7, v0, :cond_8

    goto :goto_1

    :cond_8
    iget v7, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lq/j/a/a/m3;->c:I

    goto :goto_0

    :cond_9
    :goto_1
    iget p2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lq/j/a/a/m3;->c:I

    :cond_a
    new-instance v0, Lq/j/a/a/b1;

    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;Lq/j/a/a/j3$a;)V

    return-object v0

    :cond_b
    new-instance p2, Lq/j/a/a/n;

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v0, v0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lq/j/a/a/m3;->l:Z

    invoke-direct {p2, p1, v0, v1}, Lq/j/a/a/n;-><init>(CLjava/lang/String;Z)V

    return-object p2

    :cond_c
    :goto_2
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-boolean v1, Lq/j/a/a/m3;->n:Z

    if-nez v1, :cond_d

    sget-object v1, Lq/j/a/a/u;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lq/j/a/a/u;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/j/a/a/b;

    invoke-static {v1}, Lq/j/a/a/u;->T(Lq/j/a/a/b;)V

    :cond_d
    sget-object v1, Lq/j/a/a/j3;->j:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-nez v1, :cond_17

    sget-object v2, Lq/j/a/a/j3;->l:[Ljava/lang/String;

    if-eqz v2, :cond_e

    aget-object v2, v2, p1

    if-nez v2, :cond_17

    :cond_e
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v3}, Lq/j/a/a/j3;->m(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    if-nez v1, :cond_11

    :cond_10
    invoke-static {v0}, Lq/j/a/a/j3;->l(Ljava/lang/Character$UnicodeBlock;)Lq/j/a/a/j3$a;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_15

    if-eqz p2, :cond_12

    new-instance p2, Lq/j/a/a/b1;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;Lq/j/a/a/j3$a;)V

    return-object p2

    :cond_12
    iget p1, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lq/j/a/a/m3;->c:I

    iget p2, p0, Lq/j/a/a/m3;->g:I

    add-int/lit8 p2, p2, -0x1

    :goto_4
    iget v2, p0, Lq/j/a/a/m3;->c:I

    iget v3, p0, Lq/j/a/a/m3;->g:I

    if-ge v2, v3, :cond_14

    iget-object v3, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget p2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lq/j/a/a/m3;->c:I

    goto :goto_5

    :cond_13
    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/j/a/a/m3;->c:I

    goto :goto_4

    :cond_14
    :goto_5
    new-instance v0, Lq/j/a/a/b1;

    iget-object v2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;Lq/j/a/a/j3$a;)V

    return-object v0

    :cond_15
    iget-boolean p2, p0, Lq/j/a/a/m3;->m:Z

    if-eqz p2, :cond_16

    new-instance p2, Lq/j/a/a/r;

    new-instance v0, Lq/j/a/a/l2;

    new-instance v1, Lq/j/a/a/j3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\text{(Unknown char "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p1}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    sget-object p1, Lru/noties/jlatexmath/d/c;->k:Lru/noties/jlatexmath/d/c;

    invoke-direct {p2, v0, v2, p1}, Lq/j/a/a/r;-><init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-object p2

    :cond_16
    new-instance p2, Lq/j/a/a/z1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown character : \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_17
    iget-boolean p2, p0, Lq/j/a/a/m3;->l:Z

    if-nez p2, :cond_18

    sget-object p2, Lq/j/a/a/j3;->k:[Ljava/lang/String;

    aget-object v0, p2, p1

    if-eqz v0, :cond_18

    aget-object p2, p2, p1

    invoke-static {p2}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq/j/a/a/d3;->q(C)Lq/j/a/a/d3;

    return-object p2

    :cond_18
    sget-object p2, Lq/j/a/a/j3;->l:[Ljava/lang/String;

    if-eqz p2, :cond_19

    aget-object p2, p2, p1

    if-eqz p2, :cond_19

    new-instance p2, Lq/j/a/a/j3;

    sget-object v0, Lq/j/a/a/j3;->l:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-direct {p2, p1}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object p1

    :cond_19
    :try_start_0
    invoke-static {v1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1
    :try_end_0
    .catch Lq/j/a/a/f3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Lq/j/a/a/z1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was mapped to an unknown symbol with the name \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lq/j/a/a/m3;->c:I

    return-void
.end method

.method public g()Lq/j/a/a/e;
    .locals 4

    invoke-direct {p0}, Lq/j/a/a/m3;->J()V

    iget v0, p0, Lq/j/a/a/m3;->c:I

    iget v1, p0, Lq/j/a/a/m3;->g:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lq/j/a/a/j3;

    invoke-direct {v0}, Lq/j/a/a/j3;-><init>()V

    iget-object v1, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iput-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget v3, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lq/j/a/a/m3;->c:I

    iget v3, p0, Lq/j/a/a/m3;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lq/j/a/a/m3;->h:I

    invoke-virtual {p0}, Lq/j/a/a/m3;->F()V

    iput-object v1, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lq/j/a/a/p2;

    invoke-direct {v1}, Lq/j/a/a/p2;-><init>()V

    iget-object v0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-virtual {v1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object v0

    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lq/j/a/a/m3;->H()Lq/j/a/a/e;

    move-result-object v0

    iget-boolean v1, p0, Lq/j/a/a/m3;->i:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/m3;->i:Z

    invoke-virtual {p0}, Lq/j/a/a/m3;->g()Lq/j/a/a/e;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, v0, v2}, Lq/j/a/a/m3;->c(CZ)Lq/j/a/a/e;

    move-result-object v0

    iget v1, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lq/j/a/a/m3;->c:I

    return-object v0

    :cond_4
    new-instance v0, Lq/j/a/a/z;

    invoke-direct {v0}, Lq/j/a/a/z;-><init>()V

    return-object v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lq/j/a/a/m3;->c:I

    iget v1, p0, Lq/j/a/a/m3;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public k(C)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lq/j/a/a/m3;->c:I

    :cond_0
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/j/a/a/m3;->c:I

    :cond_1
    iget v2, p0, Lq/j/a/a/m3;->c:I

    iget v3, p0, Lq/j/a/a/m3;->g:I

    if-ge v2, v3, :cond_2

    if-ne v1, p1, :cond_0

    :cond_2
    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lq/j/a/a/m3;->c:I

    goto :goto_0
.end method

.method public l()Lq/j/a/a/e;
    .locals 3

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object v1
.end method

.method public m(CC)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lq/j/a/a/m3;->c:I

    iget v1, p0, Lq/j/a/a/m3;->g:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    iget v1, p0, Lq/j/a/a/m3;->c:I

    iget v2, p0, Lq/j/a/a/m3;->g:I

    if-ge v1, v2, :cond_6

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget v3, p0, Lq/j/a/a/m3;->c:I

    iget v4, p0, Lq/j/a/a/m3;->g:I

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_4

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lq/j/a/a/m3;->c:I

    iget-object v4, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    iget v3, p0, Lq/j/a/a/m3;->c:I

    iget v4, p0, Lq/j/a/a/m3;->g:I

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lq/j/a/a/m3;->c:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lq/j/a/a/m3;->c:I

    iget-object p2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    add-int/2addr v1, v0

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sub-int/2addr p1, v0

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Lq/j/a/a/z1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lq/j/a/a/m3;->B(C)Z

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lq/j/a/a/m3;->B(C)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget v15, v0, Lq/j/a/a/m3;->c:I

    iget v8, v0, Lq/j/a/a/m3;->g:I

    if-ge v15, v8, :cond_d

    if-eqz v10, :cond_d

    iget-object v8, v0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v15, 0x5c

    if-eq v12, v15, :cond_1

    const/16 v15, 0x20

    if-ne v8, v15, :cond_1

    :goto_1
    iget v8, v0, Lq/j/a/a/m3;->c:I

    iget v9, v0, Lq/j/a/a/m3;->g:I

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v15, 0x20

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v9, v0, Lq/j/a/a/m3;->c:I

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    iput v9, v0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v12}, Lq/j/a/a/m3;->B(C)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lq/j/a/a/m3;->B(C)Z

    move-result v9

    if-eqz v9, :cond_1

    move v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    move v12, v8

    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_4

    if-nez v14, :cond_3

    iget v11, v0, Lq/j/a/a/m3;->c:I

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    iget v8, v0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v9, v8, 0x1

    iget v15, v0, Lq/j/a/a/m3;->g:I

    if-ge v9, v15, :cond_8

    iget-object v9, v0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    if-ne v13, v3, :cond_7

    if-eqz v5, :cond_5

    invoke-virtual {v0, v8}, Lq/j/a/a/m3;->B(C)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-ne v14, v4, :cond_c

    if-eqz v6, :cond_a

    invoke-virtual {v0, v8}, Lq/j/a/a/m3;->B(C)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_8
    if-ne v13, v3, :cond_9

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    :cond_9
    if-ne v14, v4, :cond_c

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, -0x1

    :cond_b
    const/4 v14, 0x0

    :cond_c
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v8, v0, Lq/j/a/a/m3;->c:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lq/j/a/a/m3;->c:I

    goto/16 :goto_0

    :cond_d
    if-eqz v10, :cond_f

    iget-boolean v3, v0, Lq/j/a/a/m3;->m:Z

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_e
    new-instance v3, Lq/j/a/a/z1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be closed by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v2, v0, Lq/j/a/a/m3;->c:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v11

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lq/j/a/a/m3;->m:Z

    return v0
.end method

.method public p()Lq/j/a/a/e;
    .locals 3

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v2, v1, Lq/j/a/a/p2;

    if-eqz v2, :cond_0

    check-cast v1, Lq/j/a/a/p2;

    invoke-virtual {v1}, Lq/j/a/a/p2;->i()Lq/j/a/a/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object v1
.end method

.method public q()[F
    .locals 4

    iget v0, p0, Lq/j/a/a/m3;->c:I

    iget v1, p0, Lq/j/a/a/m3;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lq/j/a/a/m3;->J()V

    iget v1, p0, Lq/j/a/a/m3;->c:I

    :goto_0
    iget v2, p0, Lq/j/a/a/m3;->c:I

    iget v3, p0, Lq/j/a/a/m3;->g:I

    if-ge v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lq/j/a/a/m3;->J()V

    iget-object v0, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lq/j/a/a/m3;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lq/j/a/a/m3;->e:I

    return v0
.end method

.method public s(II)[Ljava/lang/String;
    .locals 12

    const-string v0, ""

    add-int/lit8 v1, p1, 0xa

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    const/16 v4, 0x5d

    const/16 v5, 0x5b

    if-ne p2, v2, :cond_0

    add-int/lit8 v6, p1, 0x1

    :goto_0
    add-int/lit8 v7, p1, 0xb

    if-ge v6, v7, :cond_0

    :try_start_0
    invoke-direct {p0}, Lq/j/a/a/m3;->J()V

    invoke-virtual {p0, v5, v4}, Lq/j/a/a/m3;->m(CC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6
    :try_end_0
    .catch Lq/j/a/a/z1; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    aput-object v3, v1, v6

    :cond_0
    invoke-direct {p0}, Lq/j/a/a/m3;->J()V

    const/16 v6, 0x5c

    const/16 v7, 0x7d

    const/16 v8, 0x7b

    :try_start_1
    invoke-virtual {p0, v8, v7}, Lq/j/a/a/m3;->m(CC)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2
    :try_end_1
    .catch Lq/j/a/a/z1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    iget-object v9, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v10, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v11, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2

    iget v9, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v9, v2

    iput v9, p0, Lq/j/a/a/m3;->c:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lq/j/a/a/m3;->i()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lq/j/a/a/m3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2

    :goto_1
    const/4 v9, 0x2

    if-ne p2, v9, :cond_2

    add-int/lit8 p2, p1, 0x1

    :goto_2
    add-int/lit8 v10, p1, 0xb

    if-ge p2, v10, :cond_2

    :try_start_2
    invoke-direct {p0}, Lq/j/a/a/m3;->J()V

    invoke-virtual {p0, v5, v4}, Lq/j/a/a/m3;->m(CC)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, p2
    :try_end_2
    .catch Lq/j/a/a/z1; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catch_2
    aput-object v3, v1, p2

    :cond_2
    :goto_3
    if-gt v9, p1, :cond_4

    invoke-direct {p0}, Lq/j/a/a/m3;->J()V

    :try_start_3
    invoke-virtual {p0, v8, v7}, Lq/j/a/a/m3;->m(CC)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v9
    :try_end_3
    .catch Lq/j/a/a/z1; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    nop

    iget-object p2, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v4, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v9

    iget p2, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lq/j/a/a/m3;->c:I

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lq/j/a/a/m3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lq/j/a/a/m3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lq/j/a/a/m3;->l:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lq/j/a/a/m3;->J()V

    :cond_5
    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lq/j/a/a/m3;->c:I

    iget v1, p0, Lq/j/a/a/m3;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lq/j/a/a/m3;->c:I

    iget v6, p0, Lq/j/a/a/m3;->g:I

    const/16 v7, 0x7d

    const/16 v8, 0x26

    const/16 v9, 0x5c

    if-ge v5, v6, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    if-eq v4, v9, :cond_3

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget v5, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lq/j/a/a/m3;->c:I

    iget v6, p0, Lq/j/a/a/m3;->g:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_4

    if-ne v3, v2, :cond_4

    :goto_2
    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lq/j/a/a/m3;->c:I

    sub-int/2addr v5, v2

    iput v5, p0, Lq/j/a/a/m3;->c:I

    goto :goto_3

    :cond_4
    iget v5, p0, Lq/j/a/a/m3;->c:I

    iget v6, p0, Lq/j/a/a/m3;->g:I

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x63

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v6, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-ne v5, v6, :cond_6

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_5
    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget v5, p0, Lq/j/a/a/m3;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lq/j/a/a/m3;->c:I

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    if-ge v3, v5, :cond_b

    if-nez v3, :cond_8

    iget-object v1, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lq/j/a/a/m3;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v4, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eq v1, v8, :cond_9

    if-eq v1, v9, :cond_9

    if-ne v1, v7, :cond_a

    :cond_9
    iget v1, p0, Lq/j/a/a/m3;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lq/j/a/a/m3;->c:I

    :cond_a
    return-object v0

    :cond_b
    new-instance v0, Lq/j/a/a/z1;

    const-string v1, "Illegal end,  missing \'}\' !"

    invoke-direct {v0, v1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lq/j/a/a/m3;->c:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/j/a/a/m3;->b:Ljava/lang/StringBuffer;

    iget v1, p0, Lq/j/a/a/m3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lq/j/a/a/m3;->k:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lq/j/a/a/m3;->l:Z

    return v0
.end method
