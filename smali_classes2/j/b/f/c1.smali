.class public final Lj/b/f/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/f/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/i/i<",
        "Lj/b/f/b1;",
        ">;"
    }
.end annotation


# static fields
.field private static final W1:Ljava/util/Random;

.field private static final X1:Lq/a/c/a/b;

.field private static final Y1:Lj/b/f/c1$b;


# instance fields
.field public final T1:Lj/b/f/b1;

.field public final U1:[Ljava/lang/String;

.field final V1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/f/c1;->W1:Ljava/util/Random;

    const-class v0, Lj/b/f/c1;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/c1;->X1:Lq/a/c/a/b;

    new-instance v0, Lj/b/f/c1$a;

    invoke-direct {v0}, Lj/b/f/c1$a;-><init>()V

    sput-object v0, Lj/b/f/c1;->Y1:Lj/b/f/c1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lj/b/f/c1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj/b/f/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/f/c1;->U1:[Ljava/lang/String;

    invoke-static {p1}, Lj/b/f/b1;->sd(Ljava/lang/String;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object p1, Lj/b/f/c1;->X1:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multiple characters in String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lj/b/f/c1;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    new-instance p1, Lj/b/f/b1;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, p0, v1, v0}, Lj/b/f/b1;-><init>(Lj/b/f/c1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lj/b/f/c1;->T1:Lj/b/f/b1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null string not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\("

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\)"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/c1;->d(Ljava/math/BigInteger;)Lj/b/f/b1;

    const/4 p1, 0x0

    throw p1
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/c1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(ILjava/util/Random;)Lj/b/f/b1;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lj/b/f/b1;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v2}, Lj/b/f/b1;-><init>(Lj/b/f/c1;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/c1;->r(I)Lj/b/f/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/c1;->I(ILjava/util/Random;)Lj/b/f/b1;

    move-result-object p1

    return-object p1
.end method

.method public Q(C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    iget-object v0, p0, Lj/b/f/c1;->U1:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(J)Lj/b/f/b1;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implemented for WordFactory"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/math/BigInteger;)Lj/b/f/b1;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented for WordFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/c1;->c(J)Lj/b/f/b1;

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj/b/f/c1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lj/b/f/c1;

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    iget-object p1, p1, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lj/b/f/c1;->U1:[Ljava/lang/String;

    invoke-static {v3, v2}, Lj/b/f/c1;->o([Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/f/c1;->U1:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Lj/b/f/c1;->X1:Lq/a/c/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v[i] not found in t: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/a/c/a/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Lj/b/f/c1$b;
    .locals 1

    sget-object v0, Lj/b/f/c1;->Y1:Lj/b/f/c1$b;

    return-object v0
.end method

.method public h()Lj/b/f/b1;
    .locals 1

    iget-object v0, p0, Lj/b/f/c1;->T1:Lj/b/f/b1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/f/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lj/b/f/b1;

    iget-object v5, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2}, Lj/b/f/b1;-><init>(Lj/b/f/c1;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i0(Lj/b/f/n;)Lj/b/f/b1;
    .locals 9

    iget-object v0, p0, Lj/b/f/c1;->T1:Lj/b/f/b1;

    invoke-virtual {p0}, Lj/b/f/c1;->hc()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Lj/b/f/n;->C6()I

    move-result v3

    if-gt v3, v2, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    sub-int v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lj/b/f/n;->X2(I)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/b1;

    iget-object v7, p0, Lj/b/f/c1;->T1:Lj/b/f/b1;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {v7, v5}, Lj/b/f/b1;->de(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7}, Lj/b/f/b1;->de(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alphabet to short for exponent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", alpahbet = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public isFinite()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)C
    .locals 1

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lj/b/f/c1;->U1:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lj/b/f/c1;->k(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lj/b/f/c1;->U1:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public n(C)I
    .locals 1

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/c1;->h()Lj/b/f/b1;

    move-result-object v0

    return-object v0
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public r(I)Lj/b/f/b1;
    .locals 1

    sget-object v0, Lj/b/f/c1;->W1:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/f/c1;->I(ILjava/util/Random;)Lj/b/f/b1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj/b/f/c1;->U1:[Ljava/lang/String;

    const-string v3, ","

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0, v4}, Lj/b/f/c1;->k(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lj/b/f/c1;->V1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v2, p0, Lj/b/f/c1;->U1:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
