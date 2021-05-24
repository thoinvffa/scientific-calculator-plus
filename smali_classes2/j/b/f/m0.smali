.class public Lj/b/f/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj/b/f/m0<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/c/a/b;


# instance fields
.field public final T1:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/m0;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/m0;->V1:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(Lj/b/f/b0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/b0<",
            "TC;>;",
            "Ljava/util/List<",
            "Lj/b/f/a0<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lj/b/f/m0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/b/f/m0;-><init>(Lj/b/f/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lj/b/f/y;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TC;>;",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/f/m0;->T1:Lj/b/f/y;

    iput-object p2, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj/b/i/m<",
            "TC;>;>(",
            "Ljava/util/List<",
            "+",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Lj/b/f/m0;->V1:Lq/a/c/a/b;

    const-string v1, "warn: can lead to wrong method dispatch"

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/m0;

    invoke-virtual {p0, p1}, Lj/b/f/m0;->k(Lj/b/f/m0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/m0;

    if-nez v1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "no PolynomialList"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_1
    check-cast p1, Lj/b/f/m0;

    iget-object v1, p0, Lj/b/f/m0;->T1:Lj/b/f/y;

    iget-object v2, p1, Lj/b/f/m0;->T1:Lj/b/f/y;

    invoke-virtual {v1, v2}, Lj/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not same Ring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/b/f/m0;->T1:Lj/b/f/y;

    invoke-virtual {v3}, Lj/b/f/y;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj/b/f/m0;->T1:Lj/b/f/y;

    invoke-virtual {p1}, Lj/b/f/y;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lj/b/f/m0;->k(Lj/b/f/m0;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj/b/f/m0;->T1:Lj/b/f/y;

    invoke-virtual {v0}, Lj/b/f/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lj/b/f/m0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/m0<",
            "TC;>;)I"
        }
    .end annotation

    iget-object v0, p1, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lj/b/f/m0;->T1:Lj/b/f/y;

    iget-object v2, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-static {v1, v2}, Lj/b/f/i0;->n(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lj/b/f/m0;->T1:Lj/b/f/y;

    iget-object v3, p1, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-static {v2, v3}, Lj/b/f/i0;->n(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {v4, v5}, Lj/b/f/v;->Ua(Lj/b/f/v;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p1, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return v4
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lj/b/f/m0;->T1:Lj/b/f/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/b/f/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/m0;->T1:Lj/b/f/y;

    invoke-virtual {v1}, Lj/b/f/y;->n2()[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "\n(\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lj/b/f/m0;->U1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lj/b/f/v;->Pe([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lj/b/f/v;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_3

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " )"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string v1, "\n)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
