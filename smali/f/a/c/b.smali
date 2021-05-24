.class public abstract Lf/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/c/j;


# instance fields
.field protected final T1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/c/b;->T1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/c/m;->H7()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/c/b;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method d(Lf/a/c/m;)Z
    .locals 2

    iget-object v0, p0, Lf/a/c/b;->T1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lf/a/c/m;->Ra(C)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/a/c/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/a/c/b;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[name=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
