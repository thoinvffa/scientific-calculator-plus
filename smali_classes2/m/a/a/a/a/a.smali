.class public Lm/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public T1:[Lm/a/a/a/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/a/a/a/a/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/a/a/a/a/m;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lm/a/a/a/a/b;

    iput-object v0, p0, Lm/a/a/a/a/a;->T1:[Lm/a/a/a/a/b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm/a/a/a/a/a;->T1:[Lm/a/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/a/a/a/c;

    iget-object v2, p0, Lm/a/a/a/a/a;->T1:[Lm/a/a/a/a/b;

    invoke-virtual {v1}, Lm/a/a/a/a/c;->c()Lm/a/a/a/a/b;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm/a/a/a/a/a;

    invoke-direct {v0}, Lm/a/a/a/a/a;-><init>()V

    iget-object v1, p0, Lm/a/a/a/a/a;->T1:[Lm/a/a/a/a/b;

    invoke-virtual {v1}, [Lm/a/a/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm/a/a/a/a/b;

    iput-object v1, v0, Lm/a/a/a/a/a;->T1:[Lm/a/a/a/a/b;

    return-object v0
.end method
