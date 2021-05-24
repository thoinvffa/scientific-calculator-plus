.class public Lq/j/a/a/r;
.super Lq/j/a/a/e;
.source ""

# interfaces
.implements Lq/j/a/a/o2;


# static fields
.field public static Z1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/noties/jlatexmath/d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final W1:Lru/noties/jlatexmath/d/c;

.field private final X1:Lru/noties/jlatexmath/d/c;

.field private final Y1:Lq/j/a/a/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {}, Lq/j/a/a/r;->i()V

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    new-instance v0, Lq/j/a/a/p2;

    invoke-direct {v0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    iput-object v0, p0, Lq/j/a/a/r;->Y1:Lq/j/a/a/p2;

    iput-object p2, p0, Lq/j/a/a/r;->W1:Lru/noties/jlatexmath/d/c;

    iput-object p3, p0, Lq/j/a/a/r;->X1:Lru/noties/jlatexmath/d/c;

    return-void
.end method

.method private static g(FFFF)Lru/noties/jlatexmath/d/c;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p3, v0, p3

    new-instance v1, Lru/noties/jlatexmath/d/c;

    sub-float p0, v0, p0

    mul-float p0, p0, p3

    sub-float p1, v0, p1

    mul-float p1, p1, p3

    sub-float/2addr v0, p2

    mul-float p3, p3, v0

    invoke-direct {v1, p0, p1, p3}, Lru/noties/jlatexmath/d/c;-><init>(FFF)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;
    .locals 10

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lru/noties/jlatexmath/d/c;->a(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v5, ";,"

    invoke-direct {v0, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-int v9, v6

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-nez v9, :cond_2

    float-to-int v9, v7

    int-to-float v9, v9

    cmpl-float v9, v7, v9

    if-nez v9, :cond_2

    float-to-int v9, v8

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-nez v9, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lru/noties/jlatexmath/d/c;

    invoke-direct {v2, p0, v1, v0}, Lru/noties/jlatexmath/d/c;-><init>(III)V

    return-object v2

    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Lru/noties/jlatexmath/d/c;

    invoke-direct {v2, p0, v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(FFF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object p0, Lru/noties/jlatexmath/d/c;->b:Lru/noties/jlatexmath/d/c;

    return-object p0

    :cond_3
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lru/noties/jlatexmath/d/c;->b:Lru/noties/jlatexmath/d/c;

    return-object p0

    :cond_4
    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/jlatexmath/d/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lru/noties/jlatexmath/d/c;

    invoke-direct {v1, v0, v0, v0}, Lru/noties/jlatexmath/d/c;-><init>(FFF)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/noties/jlatexmath/d/c;->a(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lru/noties/jlatexmath/d/c;->b:Lru/noties/jlatexmath/d/c;

    return-object p0
.end method

.method private static i()V
    .locals 16

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/d/c;->b:Lru/noties/jlatexmath/d/c;

    const-string v2, "black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/d/c;->c:Lru/noties/jlatexmath/d/c;

    const-string v2, "white"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/d/c;->d:Lru/noties/jlatexmath/d/c;

    const-string v2, "red"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/d/c;->e:Lru/noties/jlatexmath/d/c;

    const-string v2, "green"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/d/c;->f:Lru/noties/jlatexmath/d/c;

    const-string v2, "blue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/d/c;->g:Lru/noties/jlatexmath/d/c;

    const-string v2, "cyan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/d/c;->h:Lru/noties/jlatexmath/d/c;

    const-string v2, "magenta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/d/c;->i:Lru/noties/jlatexmath/d/c;

    const-string v3, "yellow"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    const v4, 0x3f30a3d7    # 0.69f

    invoke-static {v1, v3, v4, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "greenyellow"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3dcccccd    # 0.1f

    const v5, 0x3f570a3d    # 0.84f

    invoke-static {v3, v1, v5, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v6, "goldenrod"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3e947ae1    # 0.29f

    invoke-static {v3, v1, v5, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "dandelion"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3ea3d70a    # 0.32f

    const v5, 0x3f051eb8    # 0.52f

    invoke-static {v3, v1, v5, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v6

    const-string v7, "apricot"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f333333    # 0.7f

    invoke-static {v3, v6, v7, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v8

    const-string v9, "peach"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v8, 0x3eeb851f    # 0.46f

    invoke-static {v3, v8, v6, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v8

    const-string v9, "melon"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v8, 0x3ed70a3d    # 0.42f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v9, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v10

    const-string v11, "yelloworange"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v10, 0x3f1c28f6    # 0.61f

    const v11, 0x3f5eb852    # 0.87f

    invoke-static {v3, v10, v11, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v10

    const-string v12, "orange"

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v10, 0x3f028f5c    # 0.51f

    invoke-static {v3, v10, v9, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v10

    const-string v12, "burntorange"

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const/high16 v10, 0x3f400000    # 0.75f

    const v12, 0x3e75c28f    # 0.24f

    invoke-static {v3, v10, v9, v12}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v12

    const-string v13, "bittersweet"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v12, 0x3f451eb8    # 0.77f

    invoke-static {v3, v12, v11, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v12

    const-string v13, "redorange"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v12, 0x3f59999a    # 0.85f

    const v13, 0x3eb33333    # 0.35f

    invoke-static {v3, v12, v11, v13}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v13

    const-string v14, "mahogany"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v13, 0x3f2e147b    # 0.68f

    invoke-static {v3, v11, v13, v1}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v11

    const-string v13, "maroon"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v11, 0x3f63d70a    # 0.89f

    const v13, 0x3f70a3d7    # 0.94f

    const v14, 0x3e8f5c29    # 0.28f

    invoke-static {v3, v11, v13, v14}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v11

    const-string v14, "brickred"

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v3, v9, v6, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v11

    const-string v14, "orangered"

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v11, 0x3e051eb8    # 0.13f

    invoke-static {v3, v9, v11, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v14

    const-string v15, "rubinered"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v14, 0x3f75c28f    # 0.96f

    const v15, 0x3ec7ae14    # 0.39f

    invoke-static {v3, v14, v15, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v15

    const-string v8, "wildstrawberry"

    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v8, 0x3f07ae14    # 0.53f

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v8, v15, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v8

    const-string v15, "salmon"

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v8, 0x3f2147ae    # 0.63f

    invoke-static {v3, v8, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v8

    const-string v15, "carnationpink"

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v3, v9, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v2, 0x3f4f5c29    # 0.81f

    invoke-static {v3, v2, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v8

    const-string v15, "violetred"

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v8, 0x3f51eb85    # 0.82f

    invoke-static {v3, v8, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v8

    const-string v15, "rhodamine"

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v8, 0x3eae147b    # 0.34f

    const v15, 0x3f666666    # 0.9f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v8, v15, v3, v2}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v2

    const-string v7, "mulberry"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v2, v15, v3, v8}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v2

    const-string v7, "redviolet"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v2, 0x3ef0a3d7    # 0.47f

    const v7, 0x3f68f5c3    # 0.91f

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v2, v7, v3, v4}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v2

    const-string v4, "fuchsia"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v2, 0x3ef5c28f    # 0.48f

    invoke-static {v3, v2, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v2

    const-string v4, "lavender"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v2, 0x3df5c28f    # 0.12f

    const v4, 0x3f170a3d    # 0.59f

    invoke-static {v2, v4, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v4

    const-string v5, "thistle"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v4, 0x3f23d70a    # 0.64f

    invoke-static {v1, v4, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v4, "orchid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3ecccccd    # 0.4f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v4, v5, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v4, "darkorchid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3ee66666    # 0.45f

    const v4, 0x3f5c28f6    # 0.86f

    invoke-static {v1, v4, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "purple"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v6, v9, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "plum"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f4a3d71    # 0.79f

    const v5, 0x3f6147ae    # 0.88f

    invoke-static {v1, v5, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "violet"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v10, v15, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "royalpurple"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3d23d70a    # 0.04f

    invoke-static {v4, v7, v3, v1}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "blueviolet"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f11eb85    # 0.57f

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v5, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "periwinkle"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f1eb852    # 0.62f

    const v5, 0x3f11eb85    # 0.57f

    const v10, 0x3e6b851f    # 0.23f

    invoke-static {v1, v5, v10, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "cadetblue"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f266666    # 0.65f

    invoke-static {v1, v11, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "cornflowerblue"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f7ae148    # 0.98f

    const v5, 0x3edc28f6    # 0.43f

    invoke-static {v1, v11, v3, v5}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "midnightblue"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v13, v1, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "navyblue"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v9, v6, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "royalblue"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3de147ae    # 0.11f

    invoke-static {v13, v1, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "cerulean"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v14, v3, v3, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "processblue"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f1eb852    # 0.62f

    invoke-static {v1, v3, v2, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "skyblue"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v12, v3, v1, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v5, "turquoise"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-static {v4, v3, v8, v1}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v4, "tealblue"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f51eb85    # 0.82f

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v1, v3, v4, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v4, "aquamarine"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {v12, v3, v1, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v4, "bluegreen"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v9, v3, v6, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v4, "emerald"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f7d70a4    # 0.99f

    const v4, 0x3f051eb8    # 0.52f

    invoke-static {v1, v3, v4, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v4, "junglegreen"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f30a3d7    # 0.69f

    invoke-static {v1, v3, v6, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v4, "seagreen"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v7, v3, v1, v2}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "forestgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f6b851f    # 0.92f

    const v2, 0x3f170a3d    # 0.59f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v1, v3, v2, v4}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "pinegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v6, v3, v9, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "limegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3ee147ae    # 0.44f

    const v2, 0x3f3d70a4    # 0.74f

    invoke-static {v1, v3, v2, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3e851eb8    # 0.26f

    const v2, 0x3f428f5c    # 0.76f

    invoke-static {v1, v3, v2, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "springgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x3f733333    # 0.95f

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v1, v3, v2, v4}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "olivegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f3851ec    # 0.72f

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v3, v1, v9, v2}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "rawsienna"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3f333333    # 0.7f

    invoke-static {v3, v1, v9, v2}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "sepia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f4f5c29    # 0.81f

    invoke-static {v3, v2, v9, v1}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "brown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3f0f5c29    # 0.56f

    const v4, 0x3ed70a3d    # 0.42f

    invoke-static {v1, v4, v2, v3}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "tan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    invoke-static {v3, v3, v3, v6}, Lq/j/a/a/r;->g(FFFF)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const-string v2, "gray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lq/j/a/a/y;)V
    .locals 1

    iget-object v0, p0, Lq/j/a/a/r;->Y1:Lq/j/a/a/p2;

    invoke-virtual {v0, p1}, Lq/j/a/a/p2;->b(Lq/j/a/a/y;)V

    return-void
.end method

.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq/j/a/a/h3;->l:Z

    invoke-virtual {p1}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object p1

    iget-object v0, p0, Lq/j/a/a/r;->W1:Lru/noties/jlatexmath/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lq/j/a/a/h3;->t(Lru/noties/jlatexmath/d/c;)V

    :cond_0
    iget-object v0, p0, Lq/j/a/a/r;->X1:Lru/noties/jlatexmath/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lq/j/a/a/h3;->u(Lru/noties/jlatexmath/d/c;)V

    :cond_1
    iget-object v0, p0, Lq/j/a/a/r;->Y1:Lq/j/a/a/p2;

    invoke-virtual {v0, p1}, Lq/j/a/a/p2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/r;->Y1:Lq/j/a/a/p2;

    invoke-virtual {v0}, Lq/j/a/a/p2;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/r;->Y1:Lq/j/a/a/p2;

    invoke-virtual {v0}, Lq/j/a/a/p2;->f()I

    move-result v0

    return v0
.end method
