.class public Lq/j/a/a/y2;
.super Lq/j/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/j/a/a/y2$o;
    }
.end annotation


# static fields
.field private static e2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f2:[Lq/j/a/a/y2$o;


# instance fields
.field private W1:Z

.field private X1:I

.field private Y1:F

.field private Z1:F

.field private a2:F

.field private b2:I

.field private c2:I

.field private d2:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "em"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ex"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "px"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const-string v5, "pix"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const-string v5, "pixel"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pt"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "bp"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "pica"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const-string v8, "pc"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "mu"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cm"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mm"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "in"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sp"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "dd"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "cc"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    new-array v0, v0, [Lq/j/a/a/y2$o;

    new-instance v14, Lq/j/a/a/y2$f;

    invoke-direct {v14}, Lq/j/a/a/y2$f;-><init>()V

    aput-object v14, v0, v1

    new-instance v1, Lq/j/a/a/y2$g;

    invoke-direct {v1}, Lq/j/a/a/y2$g;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lq/j/a/a/y2$h;

    invoke-direct {v1}, Lq/j/a/a/y2$h;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lq/j/a/a/y2$i;

    invoke-direct {v1}, Lq/j/a/a/y2$i;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lq/j/a/a/y2$j;

    invoke-direct {v1}, Lq/j/a/a/y2$j;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lq/j/a/a/y2$k;

    invoke-direct {v1}, Lq/j/a/a/y2$k;-><init>()V

    aput-object v1, v0, v7

    new-instance v1, Lq/j/a/a/y2$l;

    invoke-direct {v1}, Lq/j/a/a/y2$l;-><init>()V

    aput-object v1, v0, v8

    new-instance v1, Lq/j/a/a/y2$m;

    invoke-direct {v1}, Lq/j/a/a/y2$m;-><init>()V

    aput-object v1, v0, v9

    new-instance v1, Lq/j/a/a/y2$n;

    invoke-direct {v1}, Lq/j/a/a/y2$n;-><init>()V

    aput-object v1, v0, v10

    new-instance v1, Lq/j/a/a/y2$a;

    invoke-direct {v1}, Lq/j/a/a/y2$a;-><init>()V

    aput-object v1, v0, v11

    new-instance v1, Lq/j/a/a/y2$b;

    invoke-direct {v1}, Lq/j/a/a/y2$b;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lq/j/a/a/y2$c;

    invoke-direct {v1}, Lq/j/a/a/y2$c;-><init>()V

    aput-object v1, v0, v12

    new-instance v1, Lq/j/a/a/y2$d;

    invoke-direct {v1}, Lq/j/a/a/y2$d;-><init>()V

    aput-object v1, v0, v13

    new-instance v1, Lq/j/a/a/y2$e;

    invoke-direct {v1}, Lq/j/a/a/y2$e;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lq/j/a/a/y2;->f2:[Lq/j/a/a/y2$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/j/a/a/y2;->W1:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/j/a/a/y2;->W1:Z

    iput p1, p0, Lq/j/a/a/y2;->X1:I

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    invoke-static {p1}, Lq/j/a/a/y2;->g(I)V

    iput p1, p0, Lq/j/a/a/y2;->b2:I

    iput p1, p0, Lq/j/a/a/y2;->c2:I

    iput p1, p0, Lq/j/a/a/y2;->d2:I

    iput p2, p0, Lq/j/a/a/y2;->Y1:F

    iput p3, p0, Lq/j/a/a/y2;->Z1:F

    iput p4, p0, Lq/j/a/a/y2;->a2:F

    return-void
.end method

.method public static g(I)V
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lq/j/a/a/y2;->f2:[Lq/j/a/a/y2$o;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lq/j/a/a/y0;

    invoke-direct {p0}, Lq/j/a/a/y0;-><init>()V

    throw p0
.end method

.method public static h(ILq/j/a/a/h3;)F
    .locals 1

    sget-object v0, Lq/j/a/a/y2;->f2:[Lq/j/a/a/y2$o;

    aget-object p0, v0, p0

    invoke-interface {p0, p1}, Lq/j/a/a/y2$o;->a(Lq/j/a/a/h3;)F

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)[F
    .locals 6

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/j/a/a/y2;->j(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    new-array v0, v0, [F

    int-to-float p0, p0

    aput p0, v0, v1

    aput v4, v0, v3

    return-object v0

    :catch_0
    new-array p0, v3, [F

    const/high16 v0, 0x7fc00000    # Float.NaN

    aput v0, p0, v1

    return-object p0

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lq/j/a/a/y2;->e2:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 6

    iget-boolean v0, p0, Lq/j/a/a/y2;->W1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lq/j/a/a/y2;->X1:I

    if-nez v0, :cond_0

    new-instance v0, Lq/j/a/a/b3;

    invoke-virtual {p1}, Lq/j/a/a/h3;->l()F

    move-result p1

    invoke-direct {v0, p1, v1, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    return-object v0

    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    :goto_0
    invoke-static {v0, v1, p1}, Lq/j/a/a/n0;->b(IILq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {v2, v1, p1}, Lq/j/a/a/n0;->b(IILq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    iget v0, p0, Lq/j/a/a/y2;->X1:I

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lq/j/a/a/i;->l()V

    :cond_4
    return-object p1

    :cond_5
    new-instance v0, Lq/j/a/a/b3;

    iget v2, p0, Lq/j/a/a/y2;->Y1:F

    iget v3, p0, Lq/j/a/a/y2;->b2:I

    invoke-static {v3, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v3

    mul-float v2, v2, v3

    iget v3, p0, Lq/j/a/a/y2;->Z1:F

    iget v4, p0, Lq/j/a/a/y2;->c2:I

    invoke-static {v4, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v4

    mul-float v3, v3, v4

    iget v4, p0, Lq/j/a/a/y2;->a2:F

    iget v5, p0, Lq/j/a/a/y2;->d2:I

    invoke-static {v5, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    mul-float v4, v4, p1

    invoke-direct {v0, v2, v3, v4, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    return-object v0
.end method
