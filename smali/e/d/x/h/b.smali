.class public Le/d/x/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final T1:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field protected V1:Ljava/lang/UnknownError;

.field private W1:Ljava/lang/Comparable;

.field protected X1:Ljava/io/FileOutputStream;

.field private Y1:Ljava/io/PrintWriter;

.field public Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/d/x/h/b;->U1:Ljava/util/HashMap;

    const-string v0, "X19fYk51Qmd4akZ3"

    iput-object v0, p0, Le/d/x/h/b;->Z1:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D0(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I()Le/f/e/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/d/x/h/b;->h(I)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public L0(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q()Le/f/e/b;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/d/x/h/b;->h(I)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/d/x/h/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/d/x/h/b;

    iget-object v1, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    iget-object v3, p1, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/d/x/h/b;->U1:Ljava/util/HashMap;

    iget-object p1, p1, Le/d/x/h/b;->U1:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Le/f/e/b;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le/d/x/h/b;->h(I)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/e/b;

    if-nez p1, :cond_0

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/d/x/h/b;->U1:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0(ILe/f/e/b;Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le/d/x/h/b;->U1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Le/f/e/b;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Le/d/x/h/b;->h(I)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public n2(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/d/x/h/b;->h(I)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public q0(Le/f/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableInput{expr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/x/h/b;->T1:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/x/h/b;->U1:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
