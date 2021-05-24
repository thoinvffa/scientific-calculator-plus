.class public Lq/j/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/j/a/a/i3;


# static fields
.field private static h:[Ljava/lang/String; = null

.field private static i:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lq/j/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/j/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private static k:[Lq/j/a/a/h0; = null

.field private static l:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z = true

.field public static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character$UnicodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Lq/j/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Lq/j/a/a/h0;

    sput-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/j/a/a/u;->o:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/j/a/a/u;->p:Ljava/util/Map;

    new-instance v0, Lq/j/a/a/v;

    invoke-direct {v0}, Lq/j/a/a/v;-><init>()V

    sget-object v1, Lq/j/a/a/u;->o:Ljava/util/List;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    invoke-virtual {v0, v1}, Lq/j/a/a/v;->j([Lq/j/a/a/h0;)[Lq/j/a/a/h0;

    move-result-object v1

    sput-object v1, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    invoke-virtual {v0}, Lq/j/a/a/v;->m()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lq/j/a/a/u;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lq/j/a/a/v;->p()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lq/j/a/a/u;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lq/j/a/a/v;->h()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq/j/a/a/u;->h:[Ljava/lang/String;

    invoke-virtual {v0}, Lq/j/a/a/v;->o()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lq/j/a/a/u;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lq/j/a/a/v;->l()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq/j/a/a/u;->m:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "textfactor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/j/a/a/u;->m:Ljava/util/Map;

    const-string v1, "mufontid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v2, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/j/a/a/e4;

    const-string v2, "DefaultTeXFont.xml"

    const-string v3, "GeneralSettings"

    const-string v4, "contains an unknown font id!"

    invoke-direct {v0, v2, v3, v1, v4}, Lq/j/a/a/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq/j/a/a/u;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/u;->b:Z

    iput-boolean v0, p0, Lq/j/a/a/u;->c:Z

    iput-boolean v0, p0, Lq/j/a/a/u;->d:Z

    iput-boolean v0, p0, Lq/j/a/a/u;->e:Z

    iput-boolean v0, p0, Lq/j/a/a/u;->f:Z

    iput p1, p0, Lq/j/a/a/u;->g:F

    return-void
.end method

.method public constructor <init>(FFZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq/j/a/a/u;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/u;->b:Z

    iput-boolean v0, p0, Lq/j/a/a/u;->c:Z

    iput-boolean v0, p0, Lq/j/a/a/u;->d:Z

    iput-boolean v0, p0, Lq/j/a/a/u;->e:Z

    iput-boolean v0, p0, Lq/j/a/a/u;->f:Z

    iput p1, p0, Lq/j/a/a/u;->g:F

    iput p2, p0, Lq/j/a/a/u;->a:F

    iput-boolean p3, p0, Lq/j/a/a/u;->b:Z

    iput-boolean p4, p0, Lq/j/a/a/u;->c:Z

    iput-boolean p5, p0, Lq/j/a/a/u;->d:Z

    iput-boolean p6, p0, Lq/j/a/a/u;->e:Z

    iput-boolean p7, p0, Lq/j/a/a/u;->f:Z

    return-void
.end method

.method public static S(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    array-length v4, p1

    if-ge v2, v4, :cond_2

    sget-object v4, Lq/j/a/a/u;->o:Ljava/util/List;

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    sput-boolean v3, Lq/j/a/a/m3;->n:Z

    invoke-static {p2}, Lru/noties/jlatexmath/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lq/j/a/a/u;->U(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3
    array-length p2, p1

    if-ge p0, p2, :cond_3

    sget-object p2, Lq/j/a/a/u;->o:Ljava/util/List;

    aget-object v1, p1, p0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    sput-boolean v0, Lq/j/a/a/m3;->n:Z

    :cond_4
    return-void
.end method

.method public static T(Lq/j/a/a/b;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lq/j/a/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lq/j/a/a/b;->c()[Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    invoke-interface {p0}, Lq/j/a/a/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lq/j/a/a/u;->S(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    :try_end_0
    .catch Lq/j/a/a/g0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq/j/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static U(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lq/j/a/a/v;

    invoke-direct {v0, p0, p1, p2}, Lq/j/a/a/v;-><init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object p0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    invoke-virtual {v0, p0}, Lq/j/a/a/v;->j([Lq/j/a/a/h0;)[Lq/j/a/a/h0;

    move-result-object p0

    sput-object p0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    invoke-virtual {v0}, Lq/j/a/a/v;->i()V

    sget-object p0, Lq/j/a/a/u;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lq/j/a/a/v;->p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lq/j/a/a/u;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lq/j/a/a/v;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private V(C[Lq/j/a/a/p;I)Lq/j/a/a/m;
    .locals 3

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    const/4 v0, 0x2

    add-int/lit8 v1, p1, -0x61

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    add-int/lit8 v1, p1, -0x41

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    move v1, p1

    :goto_0
    aget-object v2, p2, v0

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p3}, Lq/j/a/a/u;->k(CI)Lq/j/a/a/m;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lq/j/a/a/p;

    aget-object v2, p2, v0

    iget-char v2, v2, Lq/j/a/a/p;->a:C

    add-int/2addr v2, v1

    int-to-char v1, v2

    aget-object p2, p2, v0

    iget p2, p2, Lq/j/a/a/p;->b:I

    invoke-direct {p1, v1, p2}, Lq/j/a/a/p;-><init>(CI)V

    invoke-virtual {p0, p1, p3}, Lq/j/a/a/u;->d(Lq/j/a/a/p;I)Lq/j/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method private W(Lq/j/a/a/p;F)Lq/j/a/a/k1;
    .locals 8

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    iget v1, p1, Lq/j/a/a/p;->b:I

    aget-object v0, v0, v1

    iget-char p1, p1, Lq/j/a/a/p;->a:C

    invoke-virtual {v0, p1}, Lq/j/a/a/h0;->j(C)[F

    move-result-object p1

    new-instance v7, Lq/j/a/a/k1;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v3, p1, v0

    const/4 v0, 0x3

    aget v4, p1, v0

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v5, p2, p1

    move-object v0, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/k1;-><init>(FFFFFF)V

    return-object v7
.end method

.method private static X(Ljava/lang/String;)F
    .locals 1

    sget-object v0, Lq/j/a/a/u;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static Y(I)F
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 v0, 0x4

    if-ge p0, v0, :cond_1

    sget-object p0, Lq/j/a/a/u;->m:Ljava/util/Map;

    const-string v0, "textfactor"

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ge p0, v0, :cond_2

    sget-object p0, Lq/j/a/a/u;->m:Ljava/util/Map;

    const-string v0, "scriptfactor"

    goto :goto_0

    :cond_2
    sget-object p0, Lq/j/a/a/u;->m:Ljava/util/Map;

    const-string v0, "scriptscriptfactor"

    goto :goto_0
.end method

.method public static Z(Lq/j/a/a/b;)V
    .locals 4

    invoke-interface {p0}, Lq/j/a/a/b;->c()[Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Lq/j/a/a/u;->p:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a0(F)V
    .locals 1

    sget-boolean v0, Lq/j/a/a/u;->n:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    sput p0, Lq/j/a/a/l3;->g:F

    :cond_0
    return-void
.end method

.method public static b0(FFFF)V
    .locals 2

    sget-boolean v0, Lq/j/a/a/u;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/j/a/a/u;->m:Ljava/util/Map;

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "scriptfactor"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lq/j/a/a/u;->m:Ljava/util/Map;

    div-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "scriptscriptfactor"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lq/j/a/a/u;->m:Ljava/util/Map;

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p3, "textfactor"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sput p0, Lq/j/a/a/l3;->f:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)F
    .locals 2

    sget-object v0, Lq/j/a/a/u;->m:Ljava/util/Map;

    const-string v1, "spacefontid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v0, v1, v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    sget v1, Lq/j/a/a/j3;->f:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lq/j/a/a/h0;->o(F)F

    move-result p1

    return p1
.end method

.method public B(I)F
    .locals 1

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    sget v0, Lq/j/a/a/j3;->f:F

    mul-float p1, p1, v0

    return p1
.end method

.method public C(I)F
    .locals 1

    const-string v0, "denom2"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public D(I)F
    .locals 1

    const-string v0, "supdrop"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public E()I
    .locals 2

    sget-object v0, Lq/j/a/a/u;->m:Ljava/util/Map;

    const-string v1, "mufontid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public F(I)F
    .locals 1

    const-string v0, "sub2"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public G(I)F
    .locals 1

    const-string v0, "sup3"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public H(I)F
    .locals 1

    const-string v0, "num2"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public I(II)F
    .locals 1

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object p2, v0, p2

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    sget v0, Lq/j/a/a/j3;->f:F

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Lq/j/a/a/h0;->r(F)F

    move-result p1

    return p1
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/j/a/a/u;->d:Z

    return-void
.end method

.method public K(I)F
    .locals 1

    const-string v0, "sub1"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public L(I)F
    .locals 1

    const-string v0, "sup2"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public M(I)F
    .locals 1

    const-string v0, "defaultrulethickness"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public N(II)F
    .locals 1

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object p2, v0, p2

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    sget v0, Lq/j/a/a/j3;->f:F

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Lq/j/a/a/h0;->l(F)F

    move-result p1

    return p1
.end method

.method public O()F
    .locals 1

    iget v0, p0, Lq/j/a/a/u;->g:F

    return v0
.end method

.method public P(Lq/j/a/a/p;Lq/j/a/a/p;I)F
    .locals 2

    iget v0, p1, Lq/j/a/a/p;->b:I

    iget v1, p2, Lq/j/a/a/p;->b:I

    if-ne v0, v1, :cond_0

    sget-object v1, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v0, v1, v0

    iget-char p1, p1, Lq/j/a/a/p;->a:C

    iget-char p2, p2, Lq/j/a/a/p;->a:C

    invoke-static {p3}, Lq/j/a/a/u;->Y(I)F

    move-result p3

    sget v1, Lq/j/a/a/j3;->f:F

    mul-float p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lq/j/a/a/h0;->h(CCF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q(I)F
    .locals 1

    const-string v0, "num3"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public R(I)F
    .locals 1

    const-string v0, "bigopspacing1"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public a(Lq/j/a/a/m;)Z
    .locals 2

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    invoke-virtual {p1}, Lq/j/a/a/m;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lq/j/a/a/m;->a()C

    move-result p1

    invoke-virtual {v0, p1}, Lq/j/a/a/h0;->d(C)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/j/a/a/u;->c:Z

    return-void
.end method

.method public c(Lq/j/a/a/m;I)Lq/j/a/a/m;
    .locals 4

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    invoke-virtual {p1}, Lq/j/a/a/m;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lq/j/a/a/m;->a()C

    move-result p1

    invoke-virtual {v0, p1}, Lq/j/a/a/h0;->k(C)Lq/j/a/a/p;

    move-result-object p1

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    iget v1, p1, Lq/j/a/a/p;->b:I

    aget-object v0, v0, v1

    new-instance v1, Lq/j/a/a/m;

    iget-char v2, p1, Lq/j/a/a/p;->a:C

    invoke-virtual {v0}, Lq/j/a/a/h0;->e()Lru/noties/jlatexmath/d/e;

    move-result-object v0

    iget v3, p1, Lq/j/a/a/p;->b:I

    invoke-static {p2}, Lq/j/a/a/u;->Y(I)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lq/j/a/a/u;->W(Lq/j/a/a/p;F)Lq/j/a/a/k1;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lq/j/a/a/m;-><init>(CLru/noties/jlatexmath/d/e;ILq/j/a/a/k1;)V

    return-object v1
.end method

.method public d(Lq/j/a/a/p;I)Lq/j/a/a/m;
    .locals 5

    invoke-static {p2}, Lq/j/a/a/u;->Y(I)F

    move-result v0

    iget-boolean v1, p0, Lq/j/a/a/u;->b:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lq/j/a/a/p;->c:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lq/j/a/a/p;->b:I

    :goto_0
    sget-object v2, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lq/j/a/a/u;->b:Z

    if-eqz v3, :cond_1

    iget v3, p1, Lq/j/a/a/p;->b:I

    iget v4, p1, Lq/j/a/a/p;->c:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lq/j/a/a/h0;->c()I

    move-result v1

    sget-object v2, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v2, v2, v1

    new-instance v3, Lq/j/a/a/p;

    iget-char p1, p1, Lq/j/a/a/p;->a:C

    invoke-direct {v3, p1, v1, p2}, Lq/j/a/a/p;-><init>(CII)V

    move-object p1, v3

    :cond_1
    iget-boolean v3, p0, Lq/j/a/a/u;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lq/j/a/a/h0;->m()I

    move-result v1

    sget-object v2, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v2, v2, v1

    new-instance v3, Lq/j/a/a/p;

    iget-char p1, p1, Lq/j/a/a/p;->a:C

    invoke-direct {v3, p1, v1, p2}, Lq/j/a/a/p;-><init>(CII)V

    move-object p1, v3

    :cond_2
    iget-boolean v3, p0, Lq/j/a/a/u;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lq/j/a/a/h0;->p()I

    move-result v1

    sget-object v2, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v2, v2, v1

    new-instance v3, Lq/j/a/a/p;

    iget-char p1, p1, Lq/j/a/a/p;->a:C

    invoke-direct {v3, p1, v1, p2}, Lq/j/a/a/p;-><init>(CII)V

    move-object p1, v3

    :cond_3
    iget-boolean v3, p0, Lq/j/a/a/u;->e:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lq/j/a/a/h0;->q()I

    move-result v1

    sget-object v2, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v2, v2, v1

    new-instance v3, Lq/j/a/a/p;

    iget-char p1, p1, Lq/j/a/a/p;->a:C

    invoke-direct {v3, p1, v1, p2}, Lq/j/a/a/p;-><init>(CII)V

    move-object p1, v3

    :cond_4
    iget-boolean v3, p0, Lq/j/a/a/u;->f:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lq/j/a/a/h0;->g()I

    move-result v1

    sget-object v2, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v2, v2, v1

    new-instance v3, Lq/j/a/a/p;

    iget-char p1, p1, Lq/j/a/a/p;->a:C

    invoke-direct {v3, p1, v1, p2}, Lq/j/a/a/p;-><init>(CII)V

    move-object p1, v3

    :cond_5
    invoke-virtual {v2}, Lq/j/a/a/h0;->e()Lru/noties/jlatexmath/d/e;

    move-result-object p2

    new-instance v2, Lq/j/a/a/m;

    iget-char v3, p1, Lq/j/a/a/p;->a:C

    iget v4, p0, Lq/j/a/a/u;->a:F

    mul-float v4, v4, v0

    invoke-direct {p0, p1, v4}, Lq/j/a/a/u;->W(Lq/j/a/a/p;F)Lq/j/a/a/k1;

    move-result-object p1

    invoke-direct {v2, v3, p2, v1, p1}, Lq/j/a/a/m;-><init>(CLru/noties/jlatexmath/d/e;ILq/j/a/a/k1;)V

    return-object v2
.end method

.method public e(I)F
    .locals 1

    const-string v0, "bigopspacing2"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public f()Lq/j/a/a/i3;
    .locals 9

    new-instance v8, Lq/j/a/a/u;

    iget v1, p0, Lq/j/a/a/u;->g:F

    iget v2, p0, Lq/j/a/a/u;->a:F

    iget-boolean v3, p0, Lq/j/a/a/u;->b:Z

    iget-boolean v4, p0, Lq/j/a/a/u;->c:Z

    iget-boolean v5, p0, Lq/j/a/a/u;->d:Z

    iget-boolean v6, p0, Lq/j/a/a/u;->e:Z

    iget-boolean v7, p0, Lq/j/a/a/u;->f:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq/j/a/a/u;-><init>(FFZZZZZ)V

    return-object v8
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/j/a/a/u;->e:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/j/a/a/u;->f:Z

    return-void
.end method

.method public i(I)F
    .locals 1

    const-string v0, "bigopspacing4"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public j(Lq/j/a/a/p;Lq/j/a/a/p;)Lq/j/a/a/p;
    .locals 2

    iget v0, p1, Lq/j/a/a/p;->b:I

    iget v1, p2, Lq/j/a/a/p;->b:I

    if-ne v0, v1, :cond_0

    sget-object v1, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v0, v1, v0

    iget-char p1, p1, Lq/j/a/a/p;->a:C

    iget-char p2, p2, Lq/j/a/a/p;->a:C

    invoke-virtual {v0, p1, p2}, Lq/j/a/a/h0;->i(CC)Lq/j/a/a/p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(CI)Lq/j/a/a/m;
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    sget-object v0, Lq/j/a/a/u;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lq/j/a/a/u;->p(CLjava/lang/String;I)Lq/j/a/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    sget-object v0, Lq/j/a/a/u;->h:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lq/j/a/a/u;->h:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public l(I)F
    .locals 1

    const-string v0, "num1"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public m(I)F
    .locals 1

    const-string v0, "bigopspacing3"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public n(I)Z
    .locals 1

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lq/j/a/a/h0;->s()Z

    move-result p1

    return p1
.end method

.method public o(I)F
    .locals 1

    const-string v0, "bigopspacing5"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public p(CLjava/lang/String;I)Lq/j/a/a/m;
    .locals 1

    sget-object v0, Lq/j/a/a/u;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lq/j/a/a/p;

    invoke-direct {p0, p1, v0, p3}, Lq/j/a/a/u;->V(C[Lq/j/a/a/p;I)Lq/j/a/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq/j/a/a/q3;

    invoke-direct {p1, p2}, Lq/j/a/a/q3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)F
    .locals 1

    const-string v0, "subdrop"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lq/j/a/a/u;->a:F

    return v0
.end method

.method public s(Lq/j/a/a/p;I)F
    .locals 3

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    iget v1, p1, Lq/j/a/a/p;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lq/j/a/a/h0;->n()C

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lq/j/a/a/p;

    iget v2, p1, Lq/j/a/a/p;->b:I

    invoke-direct {v1, v0, v2}, Lq/j/a/a/p;-><init>(CI)V

    invoke-virtual {p0, p1, v1, p2}, Lq/j/a/a/u;->P(Lq/j/a/a/p;Lq/j/a/a/p;I)F

    move-result p1

    return p1
.end method

.method public t(Lq/j/a/a/m;I)Lq/j/a/a/a0;
    .locals 9

    invoke-virtual {p1}, Lq/j/a/a/m;->d()Lru/noties/jlatexmath/d/e;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/m;->e()I

    move-result v1

    invoke-static {p2}, Lq/j/a/a/u;->Y(I)F

    move-result p2

    sget-object v2, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    aget-object v2, v2, v1

    invoke-virtual {p1}, Lq/j/a/a/m;->a()C

    move-result p1

    invoke-virtual {v2, p1}, Lq/j/a/a/h0;->d(C)[I

    move-result-object p1

    array-length v2, p1

    new-array v2, v2, [Lq/j/a/a/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget v5, p1, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    goto :goto_1

    :cond_0
    new-instance v5, Lq/j/a/a/m;

    aget v6, p1, v4

    int-to-char v6, v6

    new-instance v7, Lq/j/a/a/p;

    aget v8, p1, v4

    int-to-char v8, v8

    invoke-direct {v7, v8, v1}, Lq/j/a/a/p;-><init>(CI)V

    invoke-direct {p0, v7, p2}, Lq/j/a/a/u;->W(Lq/j/a/a/p;F)Lq/j/a/a/k1;

    move-result-object v7

    invoke-direct {v5, v6, v0, v1, v7}, Lq/j/a/a/m;-><init>(CLru/noties/jlatexmath/d/e;ILq/j/a/a/k1;)V

    aput-object v5, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lq/j/a/a/a0;

    aget-object p2, v2, v3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {p1, p2, v0, v1, v2}, Lq/j/a/a/a0;-><init>(Lq/j/a/a/m;Lq/j/a/a/m;Lq/j/a/a/m;Lq/j/a/a/m;)V

    return-object p1
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/j/a/a/u;->b:Z

    return-void
.end method

.method public v(I)F
    .locals 1

    const-string v0, "denom1"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public w(I)F
    .locals 1

    const-string v0, "sup1"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method

.method public x(Lq/j/a/a/m;)Z
    .locals 2

    sget-object v0, Lq/j/a/a/u;->k:[Lq/j/a/a/h0;

    invoke-virtual {p1}, Lq/j/a/a/m;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lq/j/a/a/m;->a()C

    move-result p1

    invoke-virtual {v0, p1}, Lq/j/a/a/h0;->k(C)Lq/j/a/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Ljava/lang/String;I)Lq/j/a/a/m;
    .locals 1

    sget-object v0, Lq/j/a/a/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lq/j/a/a/p;

    invoke-virtual {p0, v0, p2}, Lq/j/a/a/u;->d(Lq/j/a/a/p;I)Lq/j/a/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lq/j/a/a/e3;

    invoke-direct {p2, p1}, Lq/j/a/a/e3;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public z(I)F
    .locals 1

    const-string v0, "axisheight"

    invoke-static {v0}, Lq/j/a/a/u;->X(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    mul-float v0, v0, p1

    sget p1, Lq/j/a/a/j3;->f:F

    mul-float v0, v0, p1

    return v0
.end method
