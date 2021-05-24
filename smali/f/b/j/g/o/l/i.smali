.class public Lf/b/j/g/o/l/i;
.super Lf/b/j/g/o/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/j/g/o/l/i$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "WhiteSpaceStyle"


# instance fields
.field private d:Ljava/lang/StringBuilder;

.field public e:Ljava/nio/ReadOnlyBufferException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b/j/g/o/l/a;-><init>()V

    return-void
.end method

.method private e()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Properties;)V
    .locals 5

    invoke-static {}, Lf/b/j/g/o/l/i$a;->values()[Lf/b/j/g/o/l/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Lf/b/j/g/o/l/i$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lf/b/j/g/o/l/i$a;->h()Ljava/lang/String;

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

.method protected d()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/i$a;->U1:Lf/b/j/g/o/l/i$a;

    invoke-virtual {v0}, Lf/b/j/g/o/l/i$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/j/g/o/l/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/i$a;->V1:Lf/b/j/g/o/l/i$a;

    invoke-virtual {v0}, Lf/b/j/g/o/l/i$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/j/g/o/l/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/i$a;->W1:Lf/b/j/g/o/l/i$a;

    invoke-virtual {v0}, Lf/b/j/g/o/l/i$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/j/g/o/l/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/i$a;->X1:Lf/b/j/g/o/l/i$a;

    invoke-virtual {v0}, Lf/b/j/g/o/l/i$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/j/g/o/l/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/i$a;->Y1:Lf/b/j/g/o/l/i$a;

    invoke-virtual {v0}, Lf/b/j/g/o/l/i$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/j/g/o/l/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
