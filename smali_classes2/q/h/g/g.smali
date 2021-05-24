.class public abstract Lq/h/g/g;
.super Lq/h/g/j;
.source ""


# static fields
.field private static final a2:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final b2:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final c2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    sput-object v0, Lq/h/g/g;->a2:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    sput-object v0, Lq/h/g/g;->b2:Ljava/util/SortedSet;

    new-instance v0, Lq/h/g/g$a;

    invoke-direct {v0}, Lq/h/g/g$a;-><init>()V

    sput-object v0, Lq/h/g/g;->c2:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lq/h/g/i;Lq/h/g/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/h/g/j;-><init>(Lq/h/g/i;Lq/h/g/k;)V

    return-void
.end method


# virtual methods
.method public Q0(Lq/h/e/a;)Lq/h/g/j;
    .locals 0

    return-object p0
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

    sget-object v0, Lq/h/g/g;->a2:Ljava/util/SortedSet;

    return-object v0
.end method

.method public b0()Lq/h/g/j;
    .locals 0

    return-object p0
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

    sget-object v0, Lq/h/g/g;->c2:Ljava/util/Iterator;

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

    sget-object v0, Lq/h/g/g;->b2:Ljava/util/SortedSet;

    return-object v0
.end method
