.class public Le/d/u/i;
.super Le/d/u/k;
.source ""

# interfaces
.implements Le/d/u/g;


# instance fields
.field private final Y1:I

.field private Z1:I

.field protected a2:Ljava/nio/ByteBuffer;

.field private b2:Ljava/lang/Appendable;

.field private c2:Ljava/lang/String;

.field public d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Le/d/u/k;-><init>()V

    const-string v0, "X19fWU1KZnllV3ZhbVdsa1M="

    iput-object v0, p0, Le/d/u/i;->c2:Ljava/lang/String;

    const-string v0, "X19fZ1V5blFz"

    iput-object v0, p0, Le/d/u/i;->d2:Ljava/lang/String;

    const-string v0, "X19fYVBkX09FcWs="

    iput-object v0, p0, Le/d/u/i;->e2:Ljava/lang/String;

    iput p1, p0, Le/d/u/i;->Y1:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Le/d/u/k;-><init>()V

    const-string v0, "X19fWU1KZnllV3ZhbVdsa1M="

    iput-object v0, p0, Le/d/u/i;->c2:Ljava/lang/String;

    const-string v0, "X19fZ1V5blFz"

    iput-object v0, p0, Le/d/u/i;->d2:Ljava/lang/String;

    const-string v0, "X19fYVBkX09FcWs="

    iput-object v0, p0, Le/d/u/i;->e2:Ljava/lang/String;

    iput p1, p0, Le/d/u/i;->Y1:I

    iput p2, p0, Le/d/u/i;->Z1:I

    return-void
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

    invoke-virtual {p0}, Le/d/u/i;->Rb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1115e7

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Rb()I
    .locals 1

    iget v0, p0, Le/d/u/i;->Y1:I

    return v0
.end method

.method public T8()Ljava/lang/String;
    .locals 1

    const-string v0, "="

    return-object v0
.end method

.method public bridge synthetic a()Ljava/io/ByteArrayOutputStream;
    .locals 1

    invoke-super {p0}, Le/d/u/k;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/d/u/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/d/u/i;

    invoke-virtual {p0}, Le/d/u/i;->Rb()I

    move-result v1

    invoke-virtual {p1}, Le/d/u/i;->Rb()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/ClassCircularityError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1}, Le/d/u/k;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public o4()I
    .locals 1

    iget v0, p0, Le/d/u/i;->Z1:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SolveEquationMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/d/u/i;->Rb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
