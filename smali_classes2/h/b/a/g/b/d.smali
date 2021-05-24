.class public Lh/b/a/g/b/d;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final U1:Lh/b/a/g/b/a;

.field private static final V1:Lh/b/a/g/b/d;


# instance fields
.field private T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh/b/a/g/b/a;->e()Lh/b/a/g/b/a;

    move-result-object v0

    sput-object v0, Lh/b/a/g/b/d;->U1:Lh/b/a/g/b/a;

    new-instance v0, Lh/b/a/g/b/d;

    invoke-direct {v0}, Lh/b/a/g/b/d;-><init>()V

    sput-object v0, Lh/b/a/g/b/d;->V1:Lh/b/a/g/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput v0, p0, Lh/b/a/g/b/d;->T1:I

    return-void
.end method

.method public static q()Lh/b/a/g/b/d;
    .locals 1

    sget-object v0, Lh/b/a/g/b/d;->V1:Lh/b/a/g/b/d;

    return-object v0
.end method


# virtual methods
.method public I()I
    .locals 1

    iget v0, p0, Lh/b/a/g/b/d;->T1:I

    return v0
.end method

.method public c(I)Lh/b/a/g/b/d;
    .locals 3

    iget v0, p0, Lh/b/a/g/b/d;->T1:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    sget-object v1, Lh/b/a/g/b/d;->U1:Lh/b/a/g/b/a;

    invoke-virtual {v1, p1}, Lh/b/a/g/b/a;->b(I)Lh/b/a/g/b/a;

    :goto_0
    invoke-virtual {v1, v0}, Lh/b/a/g/b/a;->f(I)I

    move-result v2

    if-ge v2, p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lh/b/a/g/b/a;->f(I)I

    move-result p1

    iput p1, p0, Lh/b/a/g/b/d;->T1:I

    :cond_1
    return-object p0
.end method
