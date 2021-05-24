.class public Le/g/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:Ljava/lang/String;

.field private V1:Ljava/lang/String;

.field protected W1:Ljava/io/CharArrayReader;

.field private X1:Ljava/io/ByteArrayOutputStream;

.field public Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fT0hBV01maWtS"

    iput-object v0, p0, Le/g/g/e;->Y1:Ljava/lang/String;

    const-string v0, "X19fQ1JOYWM="

    iput-object v0, p0, Le/g/g/e;->Z1:Ljava/lang/String;

    const-string v0, "X19feVd5anNhX3dGclRWcw=="

    iput-object v0, p0, Le/g/g/e;->a2:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/g/e;->T1:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/g/e;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/g/g/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/g/g/e;

    invoke-virtual {p0}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/g/e;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/g/e;->T1:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/g/e;->U1:Ljava/lang/String;

    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/g/e;->V1:Ljava/lang/String;

    return-void
.end method
