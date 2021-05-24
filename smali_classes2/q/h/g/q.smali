.class public Lq/h/g/q;
.super Lq/h/g/j;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/h/g/j;",
        "Ljava/lang/Comparable<",
        "Lq/h/g/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final g2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a2:Ljava/lang/String;

.field private final b2:Z

.field private final c2:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d2:Lq/h/g/v;

.field private volatile e2:Lq/h/g/q;

.field private volatile f2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/h/g/q$a;

    invoke-direct {v0}, Lq/h/g/q$a;-><init>()V

    sput-object v0, Lq/h/g/q;->g2:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLq/h/g/k;)V
    .locals 1

    sget-object v0, Lq/h/g/i;->a2:Lq/h/g/i;

    invoke-direct {p0, v0, p3}, Lq/h/g/j;-><init>(Lq/h/g/i;Lq/h/g/k;)V

    iput-object p1, p0, Lq/h/g/q;->a2:Ljava/lang/String;

    iput-boolean p2, p0, Lq/h/g/q;->b2:Z

    if-eqz p2, :cond_0

    move-object p1, p0

    check-cast p1, Lq/h/g/v;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object p1

    check-cast p1, Lq/h/g/v;

    :goto_0
    iput-object p1, p0, Lq/h/g/q;->d2:Lq/h/g/v;

    new-instance p1, Ljava/util/TreeSet;

    iget-object p2, p0, Lq/h/g/q;->d2:Lq/h/g/v;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    new-instance p1, Ljava/util/TreeSet;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lq/h/g/q;->c2:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lq/h/g/j;
    .locals 1

    invoke-virtual {p0}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lq/h/e/a;)Lq/h/g/j;
    .locals 0

    invoke-virtual {p1, p0}, Lq/h/e/a;->d(Lq/h/g/q;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public U1()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    return-object v0
.end method

.method public W1(Lq/h/g/q;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lq/h/g/q;->a2:Ljava/lang/String;

    iget-object v1, p1, Lq/h/g/q;->a2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lq/h/g/q;->b2:Z

    iget-boolean p1, p1, Lq/h/g/q;->b2:Z

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    return v0
.end method

.method public b0()Lq/h/g/j;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/h/g/q;

    invoke-virtual {p0, p1}, Lq/h/g/q;->W1(Lq/h/g/q;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/h/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    move-object v3, p1

    check-cast v3, Lq/h/g/j;

    iget-object v3, v3, Lq/h/g/j;->U1:Lq/h/g/k;

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lq/h/g/q;

    if-eqz v1, :cond_3

    check-cast p1, Lq/h/g/q;

    iget-boolean v1, p0, Lq/h/g/q;->b2:Z

    iget-boolean v3, p1, Lq/h/g/q;->b2:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lq/h/g/q;->a2:Ljava/lang/String;

    iget-object p1, p1, Lq/h/g/q;->a2:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/h/g/q;->a2:Ljava/lang/String;

    return-object v0
.end method

.method public h2()Lq/h/g/q;
    .locals 3

    iget-object v0, p0, Lq/h/g/q;->e2:Lq/h/g/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/h/g/q;->e2:Lq/h/g/q;

    return-object v0

    :cond_0
    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    iget-object v1, p0, Lq/h/g/q;->a2:Ljava/lang/String;

    iget-boolean v2, p0, Lq/h/g/q;->b2:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lq/h/g/k;->G(Ljava/lang/String;Z)Lq/h/g/q;

    move-result-object v0

    iput-object v0, p0, Lq/h/g/q;->e2:Lq/h/g/q;

    iget-object v0, p0, Lq/h/g/q;->e2:Lq/h/g/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq/h/g/q;->f2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/g/q;->a2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lq/h/g/q;->b2:Z

    xor-int/2addr v0, v1

    iput v0, p0, Lq/h/g/q;->f2:I

    :cond_0
    iget v0, p0, Lq/h/g/q;->f2:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/h/g/q;->g2:Ljava/util/Iterator;

    return-object v0
.end method

.method public l0()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public n0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lq/h/g/k;
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    return-object v0
.end method

.method public p2()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/g/q;->b2:Z

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/g/q;->c2:Ljava/util/SortedSet;

    return-object v0
.end method

.method public v2()Lq/h/g/v;
    .locals 1

    iget-object v0, p0, Lq/h/g/q;->d2:Lq/h/g/v;

    return-object v0
.end method
