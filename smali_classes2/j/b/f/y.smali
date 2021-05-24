.class public Lj/b/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/o;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/i/o<",
        "Lj/b/f/v<",
        "TC;>;>;",
        "Ljava/lang/Iterable<",
        "Lj/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field protected static final c2:Ljava/util/Random;

.field private static final d2:Lq/a/c/a/b;

.field static e2:I

.field private static f2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T1:Lj/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final U1:I

.field public final V1:Lj/b/f/y0;

.field public final W1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final X1:Lj/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final Y1:Lj/b/f/n;

.field final Z1:Z

.field protected a2:[Ljava/lang/String;

.field protected b2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lj/b/f/y;->c2:Ljava/util/Random;

    const-class v0, Lj/b/f/y;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/f/y;->d2:Lq/a/c/a/b;

    const/4 v0, 0x0

    sput v0, Lj/b/f/y;->e2:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lj/b/f/y;->f2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;I)V"
        }
    .end annotation

    new-instance v0, Lj/b/f/y0;

    invoke-direct {v0}, Lj/b/f/y0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;ILj/b/f/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;I",
            "Lj/b/f/y0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;I",
            "Lj/b/f/y0;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj/b/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lj/b/f/y;->Z1:Z

    const/4 v0, -0x1

    iput v0, p0, Lj/b/f/y;->b2:I

    iput-object p1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    iput p2, p0, Lj/b/f/y;->U1:I

    iput-object p3, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    :goto_0
    new-instance p1, Lj/b/f/v;

    invoke-direct {p1, p0}, Lj/b/f/v;-><init>(Lj/b/f/y;)V

    iput-object p1, p0, Lj/b/f/y;->W1:Lj/b/f/v;

    iget-object p1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {p1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    iget p2, p0, Lj/b/f/y;->U1:I

    invoke-static {p2}, Lj/b/f/n;->I(I)Lj/b/f/n;

    move-result-object p2

    iput-object p2, p0, Lj/b/f/y;->Y1:Lj/b/f/n;

    new-instance p2, Lj/b/f/v;

    iget-object p3, p0, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {p2, p0, p1, p3}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;Lj/b/f/n;)V

    iput-object p2, p0, Lj/b/f/y;->X1:Lj/b/f/v;

    iget-object p1, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lj/b/e/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lj/b/f/y;->U1:I

    const-string p2, "x"

    invoke-static {p2, p1}, Lj/b/f/y;->r3(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    array-length p2, p1

    iget p3, p0, Lj/b/f/y;->U1:I

    if-ne p2, p3, :cond_3

    invoke-static {p1}, Lj/b/f/y;->c([Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "incompatible variable size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lj/b/f/y;->U1:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lj/b/i/o;I[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj/b/f/y0;

    invoke-direct {v0}, Lj/b/f/y0;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj/b/i/o;Lj/b/f/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;",
            "Lj/b/f/y;",
            ")V"
        }
    .end annotation

    iget v0, p2, Lj/b/f/y;->U1:I

    iget-object v1, p2, Lj/b/f/y;->V1:Lj/b/f/y0;

    iget-object p2, p2, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public static L3(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, p1, v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static c([Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj/b/f/y;->f2:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget-object v2, Lj/b/f/y;->f2:Ljava/util/Set;

    aget-object v3, p0, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static r3(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    new-array v0, p1, [Ljava/lang/String;

    sget-object v1, Lj/b/f/y;->f2:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lj/b/f/y;->f2:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    :goto_1
    sget-object v5, Lj/b/f/y;->f2:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    aput-object v3, v0, v4

    sget-object v5, Lj/b/f/y;->f2:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public A6()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lj/b/f/y;->D6(IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C2()Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->W1:Lj/b/f/v;

    return-object v0
.end method

.method public D0()Lj/b/f/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/l0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/l0;

    iget-object v1, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/f/l0;-><init>(Lj/b/f/y0;Z)V

    return-object v0
.end method

.method public D4(ILjava/util/Random;)Lj/b/f/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v2, p0

    move v4, p1

    move v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lj/b/f/y;->m4(IIIFLjava/util/Random;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const v4, 0x3e99999a    # 0.3f

    move-object v0, p0

    move v2, p1

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lj/b/f/y;->m4(IIIFLjava/util/Random;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public D6(IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "+",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lj/b/f/y;->U1:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Lj/b/f/y;->U1:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, p2, p3}, Lj/b/f/y;->q5(IIJ)Lj/b/f/v;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E3(Ljava/util/List;)Lj/b/f/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v0, p1}, Lj/b/f/y0;->f0(Ljava/util/List;)Lj/b/f/y0;

    move-result-object v0

    iget-object v2, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p1, Lj/b/f/y;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    iget v2, p0, Lj/b/f/y;->U1:I

    invoke-direct {p1, v1, v2, v0}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;)V

    return-object p1

    :cond_1
    array-length v2, v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    iget-object v6, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lj/b/f/y;->L3(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    :goto_1
    array-length v3, p1

    if-ge v4, v3, :cond_3

    array-length v3, p1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    aget-object v3, p1, v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lj/b/f/y;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    iget v3, p0, Lj/b/f/y;->U1:I

    invoke-direct {p1, v1, v3, v0, v2}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic Ea(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/y;->Q(Ljava/math/BigInteger;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lj/b/f/y$a;->a:[I

    invoke-static {}, Lj/b/e/e;->b()Lj/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "PolyRing("

    goto :goto_0

    :cond_0
    const-string v1, "PolyRing.new("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v2, v1, Lj/b/i/m;

    if-eqz v2, :cond_1

    check-cast v1, Lj/b/i/m;

    invoke-interface {v1}, Lj/b/i/e;->Gb()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lj/b/i/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/f/y;->q7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v1}, Lj/b/f/y0;->G()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G2()Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/b;->ha()Lj/b/i/a;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    return-object v0
.end method

.method public I(J)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1, p1, p2}, Lj/b/i/d;->e7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    iget-object p2, p0, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {v0, p0, p1, p2}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;Lj/b/f/n;)V

    return-object v0
.end method

.method public I4(I)Lj/b/f/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/y<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    iget v0, p0, Lj/b/f/y;->U1:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lj/b/f/y;->m(I)Lj/b/f/y;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, p1, [Ljava/lang/String;

    iget v2, p0, Lj/b/f/y;->U1:I

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lj/b/f/y;->U1:I

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v2, v3, p1}, Lj/b/f/y0;->k(II)Lj/b/f/y0;

    move-result-object v2

    new-instance v3, Lj/b/f/y;

    invoke-direct {v3, v0, p1, v2, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong: 0 < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lj/b/f/y;->U1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic K2(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/y;->P3(I)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public O2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj/b/f/y;->U1:I

    invoke-static {p1, v0}, Lj/b/f/y;->r3(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P3(I)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lj/b/f/y;->c2:Ljava/util/Random;

    invoke-virtual {p0, p1, v0}, Lj/b/f/y;->D4(ILjava/util/Random;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/y;->D4(ILjava/util/Random;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/math/BigInteger;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1, p1}, Lj/b/i/d;->Ea(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/i/m;

    iget-object v1, p0, Lj/b/f/y;->Y1:Lj/b/f/n;

    invoke-direct {v0, p0, p1, v1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;Lj/b/f/n;)V

    return-object v0
.end method

.method public W1()Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->X1:Lj/b/f/v;

    return-object v0
.end method

.method public X6(Lj/b/f/n;)Lj/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/n;",
            ")",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/b/f/v;

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v1}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v1

    check-cast v1, Lj/b/i/m;

    invoke-direct {v0, p0, v1, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;Lj/b/f/n;)V

    return-object v0
.end method

.method public Y9()Z
    .locals 3

    iget v0, p0, Lj/b/f/y;->b2:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->Y9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lj/b/f/y;->U1:I

    if-nez v0, :cond_2

    iput v1, p0, Lj/b/f/y;->b2:I

    return v1

    :cond_2
    iput v2, p0, Lj/b/f/y;->b2:I

    return v2
.end method

.method public Z4([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lj/b/f/y;->U1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v not matching number of variables: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nvar "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lj/b/f/y;->U1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b7(Lj/b/i/m;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/f/v;

    invoke-direct {v0, p0, p1}, Lj/b/f/v;-><init>(Lj/b/f/y;Lj/b/i/m;)V

    return-object v0
.end method

.method public c5(Lj/b/f/n;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lj/b/f/n;->rb([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj/b/f/n;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/b/f/y;->I(J)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/b/f/y;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lj/b/f/y;

    iget v1, p0, Lj/b/f/y;->U1:I

    iget v2, p1, Lj/b/f/y;->U1:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    iget-object v2, p1, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    iget-object v2, p1, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v1, v2}, Lj/b/f/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    iget-object p1, p1, Lj/b/f/y;->a2:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g2()Lj/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v0

    check-cast v0, Lj/b/i/m;

    return-object v0
.end method

.method public bridge synthetic ha()Lj/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj/b/f/y;->U1:I

    shl-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v1}, Lj/b/f/y0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->hc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lj/b/f/y;->A6()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-virtual {p0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public isFinite()Z
    .locals 1

    iget v0, p0, Lj/b/f/y;->U1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/d;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj/b/f/w;

    invoke-direct {v0, p0}, Lj/b/f/w;-><init>(Lj/b/f/y;)V

    return-object v0

    :cond_0
    sget-object v0, Lj/b/f/y;->d2:Lq/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ring of coefficients "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is infinite, constructing iterator only over monomials"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance v0, Lj/b/f/x;

    invoke-direct {v0, p0}, Lj/b/f/x;-><init>(Lj/b/f/y;)V

    return-object v0
.end method

.method public k4(IIIF)Lj/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    sget-object v5, Lj/b/f/y;->c2:Ljava/util/Random;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/b/f/y;->m4(IIIFLjava/util/Random;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lj/b/f/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    sub-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, p1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    iget v2, p0, Lj/b/f/y;->U1:I

    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, v2}, Lj/b/f/y0;->k(II)Lj/b/f/y0;

    move-result-object v1

    new-instance v2, Lj/b/f/y;

    iget-object v3, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    iget v4, p0, Lj/b/f/y;->U1:I

    sub-int/2addr v4, p1

    invoke-direct {v2, v3, v4, v1, v0}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-object v2
.end method

.method public m4(IIIFLjava/util/Random;)Lj/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF",
            "Ljava/util/Random;",
            ")",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget v2, p0, Lj/b/f/y;->U1:I

    int-to-long v3, p3

    invoke-static {v2, v3, v4, p4, p5}, Lj/b/f/n;->y8(IJFLjava/util/Random;)Lj/b/f/n;

    move-result-object v2

    iget-object v3, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v3, p1, p5}, Lj/b/i/d;->P7(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/i/m;

    invoke-virtual {v0, v3, v2}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m5(I)Lj/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lj/b/f/y;->q5(IIJ)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lj/b/f/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/b/f/y;->o(IZ)Lj/b/f/y;

    move-result-object p1

    return-object p1
.end method

.method public n2()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic n5()Lj/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public o(IZ)Lj/b/f/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {v0, p1}, Lj/b/f/y;->r3(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj/b/f/y;->r([Ljava/lang/String;Z)Lj/b/f/y;

    move-result-object p1

    return-object p1
.end method

.method public o6(IJ)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lj/b/f/y;->q5(IIJ)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public oa()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/o;->oa()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v0}, Lj/b/i/i;->p4()Z

    move-result v0

    return v0
.end method

.method public q([Ljava/lang/String;)Lj/b/f/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/b/f/y;->r([Ljava/lang/String;Z)Lj/b/f/y;

    move-result-object p1

    return-object p1
.end method

.method public q5(IIJ)Lj/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/b/f/y;->C2()Lj/b/f/v;

    move-result-object v0

    iget v1, p0, Lj/b/f/y;->U1:I

    sub-int/2addr v1, p1

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    iget-object v2, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-interface {v2}, Lj/b/i/i;->n5()Lj/b/i/g;

    move-result-object v2

    check-cast v2, Lj/b/i/m;

    invoke-static {v1, p2, p3, p4}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object p2

    if-lez p1, :cond_0

    const/4 p3, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p2, p1, p3, v3, v4}, Lj/b/f/n;->W1(IIJ)Lj/b/f/n;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, v2, p2}, Lj/b/f/v;->Ne(Lj/b/i/m;Lj/b/f/n;)Lj/b/f/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public q7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/b/f/y;->U1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj/b/f/n;->gc([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r([Ljava/lang/String;Z)Lj/b/f/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, p1

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v2

    aget-object v4, p1, v2

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    iget v2, p0, Lj/b/f/y;->U1:I

    invoke-virtual {p1, v2, v1, p2}, Lj/b/f/y0;->m(IIZ)Lj/b/f/y0;

    move-result-object p1

    new-instance p2, Lj/b/f/y;

    iget-object v2, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    iget v3, p0, Lj/b/f/y;->U1:I

    add-int/2addr v3, v1

    invoke-direct {p2, v2, v3, p1, v0}, Lj/b/f/y;-><init>(Lj/b/i/o;ILj/b/f/y0;[Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "vn and vars may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public s6(Ljava/lang/String;J)Lj/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lj/b/f/y;->a2:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget p1, p0, Lj/b/f/y;->U1:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lj/b/f/y;->q5(IIJ)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "variable \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not defined in polynomial ring"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no variable name given"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no variables defined for polynomial ring"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-static {}, Lj/b/e/d;->a()Z

    move-result v0

    const-string v1, "Mod "

    const-string v2, " ) "

    const-string v3, "( "

    const-string v4, " )"

    const-string v5, "IntFunc( "

    const-string v6, ") ]"

    const-string v7, ") ("

    const-string v8, "AN[ ("

    const-string v9, " "

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v11, v10, Lj/b/f/f;

    if-eqz v11, :cond_0

    check-cast v10, Lj/b/f/f;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v8}, Lj/b/f/y;->q7()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lj/b/f/f;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v8, v7, Lj/b/f/y;

    if-eqz v8, :cond_1

    check-cast v7, Lj/b/f/y;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lj/b/f/y;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v4, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v5, v4, Lj/b/b/k;

    if-eqz v5, :cond_2

    check-cast v4, Lj/b/b/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj/b/b/k;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_4

    iget-object v1, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "[0-9].*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/f/y;->q7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v0}, Lj/b/f/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "[ "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v11, v10, Lj/b/f/f;

    if-eqz v11, :cond_6

    check-cast v10, Lj/b/f/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lj/b/f/f;->T1:Lj/b/f/y;

    invoke-virtual {v8}, Lj/b/f/y;->q7()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lj/b/f/f;->U1:Lj/b/f/v;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v6, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v7, v6, Lj/b/f/y;

    if-eqz v7, :cond_7

    check-cast v6, Lj/b/f/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lj/b/f/y;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v4, p0, Lj/b/f/y;->T1:Lj/b/i/o;

    instance-of v5, v4, Lj/b/b/k;

    if-eqz v5, :cond_8

    check-cast v4, Lj/b/b/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj/b/b/k;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/f/y;->q7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {v0}, Lj/b/f/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
