.class public Lf/b/j/g/o/l/d;
.super Lf/b/j/g/o/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/j/g/o/l/d$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "GutterStyle"


# instance fields
.field public d:Ljava/lang/IllegalThreadStateException;

.field protected e:Ljava/io/FilterWriter;

.field private f:Ljava/math/BigInteger;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b/j/g/o/l/a;-><init>()V

    const-string v0, "X19fWEZLTWJCaGhNZUE="

    iput-object v0, p0, Lf/b/j/g/o/l/d;->g:Ljava/lang/String;

    const-string v0, "X19fV1llQmtrSW5f"

    iput-object v0, p0, Lf/b/j/g/o/l/d;->h:Ljava/lang/String;

    const-string v0, "X19fSnVJX1hfbXg="

    iput-object v0, p0, Lf/b/j/g/o/l/d;->i:Ljava/lang/String;

    return-void
.end method

.method private g(Lf/b/j/g/o/l/d$a;)I
    .locals 0

    invoke-virtual {p1}, Lf/b/j/g/o/l/d$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lf/b/j/g/o/l/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Ljava/util/Properties;)V
    .locals 5

    invoke-static {}, Lf/b/j/g/o/l/d$a;->values()[Lf/b/j/g/o/l/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Lf/b/j/g/o/l/d$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lf/b/j/g/o/l/d$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lf/b/j/g/o/l/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->U1:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->V1:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->W1:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->X1:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->Y1:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->Z1:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->a2:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->b2:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/d$a;->c2:Lf/b/j/g/o/l/d$a;

    invoke-direct {p0, v0}, Lf/b/j/g/o/l/d;->g(Lf/b/j/g/o/l/d$a;)I

    move-result v0

    return v0
.end method
