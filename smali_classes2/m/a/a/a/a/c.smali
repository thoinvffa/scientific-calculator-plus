.class public abstract Lm/a/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lm/a/a/a/a/m;

.field private b:I


# direct methods
.method protected constructor <init>(Lm/a/a/a/a/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm/a/a/a/a/c;->b:I

    iput-object p1, p0, Lm/a/a/a/a/c;->a:Lm/a/a/a/a/m;

    invoke-virtual {p1, p0}, Lm/a/a/a/a/m;->b(Lm/a/a/a/a/c;)Lm/a/a/a/a/c;

    return-void
.end method

.method protected static b([Lm/a/a/a/a/s;Lm/a/a/a/a/m;)[Lm/a/a/a/a/s;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lm/a/a/a/a/s;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lm/a/a/a/a/s;->getIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Lm/a/a/a/a/m;->f(I)Lm/a/a/a/a/s;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static f([Lm/a/a/a/a/s;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lm/a/a/a/a/s;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static i([Lm/a/a/a/a/s;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    const-string v3, ""

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v3, ","

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lm/a/a/a/a/m;)Lm/a/a/a/a/c;
.end method

.method protected c()Lm/a/a/a/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lm/a/a/a/a/c;->b:I

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract g(Lm/a/a/a/a/r;)Z
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lm/a/a/a/a/c;->b:I

    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
