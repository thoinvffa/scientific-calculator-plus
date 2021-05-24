.class public Le/d/u/j;
.super Le/d/u/k;
.source ""


# instance fields
.field private final Y1:I

.field private final Z1:Ljava/lang/String;

.field private a2:Ljava/lang/StackOverflowError;

.field public b2:Ljava/lang/StackOverflowError;

.field protected c2:Ljava/io/FilterInputStream;

.field protected d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Le/d/u/k;-><init>()V

    const-string v0, "X19fSVNvVlV3dXRUTmQ="

    iput-object v0, p0, Le/d/u/j;->d2:Ljava/lang/String;

    const-string v0, "X19fWElkd1lQUE5xSGF3"

    iput-object v0, p0, Le/d/u/j;->e2:Ljava/lang/String;

    const-string v0, "X19fZ3FxZnNRa2huc3M="

    iput-object v0, p0, Le/d/u/j;->f2:Ljava/lang/String;

    iput p1, p0, Le/d/u/j;->Y1:I

    iput-object p2, p0, Le/d/u/j;->Z1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3}, Le/d/u/k;-><init>(I)V

    const-string p3, "X19fSVNvVlV3dXRUTmQ="

    iput-object p3, p0, Le/d/u/j;->d2:Ljava/lang/String;

    const-string p3, "X19fWElkd1lQUE5xSGF3"

    iput-object p3, p0, Le/d/u/j;->e2:Ljava/lang/String;

    const-string p3, "X19fZ3FxZnNRa2huc3M="

    iput-object p3, p0, Le/d/u/j;->f2:Ljava/lang/String;

    iput p1, p0, Le/d/u/j;->Y1:I

    iput-object p2, p0, Le/d/u/j;->Z1:Ljava/lang/String;

    return-void
.end method

.method private k()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D1()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le/d/u/k;->D1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H9(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2}, Le/d/u/k;->H9(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public L7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/d/u/j;->Rb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1115e6

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Rb()I
    .locals 1

    iget v0, p0, Le/d/u/j;->Y1:I

    return v0
.end method

.method public T8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/u/j;->Z1:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/io/ByteArrayOutputStream;
    .locals 1

    invoke-super {p0}, Le/d/u/k;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Le/d/u/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le/d/u/j;

    invoke-virtual {p0}, Le/d/u/j;->Rb()I

    move-result v2

    invoke-virtual {p1}, Le/d/u/j;->Rb()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Le/d/u/j;->Z1:Ljava/lang/String;

    iget-object p1, p1, Le/d/u/j;->Z1:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public g()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Le/d/u/j;->Rb()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/d/u/j;->Z1:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic l7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1}, Le/d/u/k;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m()Lq/i/b/m/m;
    .locals 6

    iget-object v0, p0, Le/d/u/j;->Z1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x781

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7bf

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    sget-object v0, Lq/i/b/g/e0;->GreaterEqual:Lq/i/b/m/m;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not determine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/d/u/j;->Z1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lq/i/b/g/e0;->Greater:Lq/i/b/m/m;

    return-object v0

    :cond_7
    sget-object v0, Lq/i/b/g/e0;->LessEqual:Lq/i/b/m/m;

    return-object v0

    :cond_8
    sget-object v0, Lq/i/b/g/e0;->Less:Lq/i/b/m/m;

    return-object v0
.end method

.method public bridge synthetic o4()I
    .locals 1

    invoke-super {p0}, Le/d/u/k;->o4()I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SolveInequalityMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/d/u/j;->Rb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/u/j;->Z1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
