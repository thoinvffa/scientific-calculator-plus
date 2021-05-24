.class public abstract Lf/d/a/c/e;
.super Lf/d/a/c/d;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/e$b;,
        Lf/d/a/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/c/d<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final U1:Lf/d/a/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/d/a/c/e$a;

    sget-object v1, Lf/d/a/c/k;->X1:Lf/d/a/c/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/c/e$a;-><init>(Lf/d/a/c/e;I)V

    sput-object v0, Lf/d/a/c/e;->U1:Lf/d/a/c/q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/c/d;-><init>()V

    return-void
.end method

.method public static D0(Ljava/lang/Object;)Lf/d/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lf/d/a/c/e;->q([Ljava/lang/Object;)Lf/d/a/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static Q()Lf/d/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lf/d/a/c/k;->X1:Lf/d/a/c/e;

    return-object v0
.end method

.method static n([Ljava/lang/Object;)Lf/d/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lf/d/a/c/e;->o([Ljava/lang/Object;I)Lf/d/a/c/e;

    move-result-object p0

    return-object p0
.end method

.method static o([Ljava/lang/Object;I)Lf/d/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/a/c/e;->Q()Lf/d/a/c/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/d/a/c/k;

    invoke-direct {v0, p0, p1}, Lf/d/a/c/k;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static varargs q([Ljava/lang/Object;)Lf/d/a/c/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/d/a/c/i;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lf/d/a/c/e;->n([Ljava/lang/Object;)Lf/d/a/c/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(I)Lf/d/a/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/d/a/c/q<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/d/a/a/j;->l(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/d/a/c/e;->U1:Lf/d/a/c/q;

    return-object p1

    :cond_0
    new-instance v0, Lf/d/a/c/e$a;

    invoke-direct {v0, p0, p1}, Lf/d/a/c/e$a;-><init>(Lf/d/a/c/e;I)V

    return-object v0
.end method

.method public W1(II)Lf/d/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lf/d/a/a/j;->n(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/d/a/c/e;->Q()Lf/d/a/c/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/d/a/c/e;->g2(II)Lf/d/a/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method c([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/a/c/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/h;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g2(II)Lf/d/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/d/a/c/e<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/d/a/c/e$b;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/c/e$b;-><init>(Lf/d/a/c/e;II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/d/a/c/h;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/c/e;->m()Lf/d/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/d/a/c/h;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lf/d/a/c/e;->r()Lf/d/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/a/c/e;->I(I)Lf/d/a/c/q;

    move-result-object p1

    return-object p1
.end method

.method public m()Lf/d/a/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/c/p<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/a/c/e;->r()Lf/d/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method public r()Lf/d/a/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/c/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/d/a/c/e;->I(I)Lf/d/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/e;->W1(II)Lf/d/a/c/e;

    move-result-object p1

    return-object p1
.end method
