.class public Le/h/f/i/c;
.super Le/h/f/p/i;
.source ""


# instance fields
.field private u2:I

.field private v2:Ljava/lang/String;

.field protected w2:Ljava/lang/RuntimeException;

.field public x2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 2

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const/4 v0, 0x1

    iput v0, p0, Le/h/f/i/c;->u2:I

    const-string v0, "X19fVFZRa1JUQlFTZU8="

    iput-object v0, p0, Le/h/f/i/c;->x2:Ljava/lang/String;

    const-string v0, "paramsCount"

    invoke-virtual {p1, v0}, Le/f/e/c;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/h/f/i/c;->u2:I

    const-string v0, "machineExpr"

    invoke-virtual {p1, v0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/f/i/c;->v2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/h/f/d;->i4:Le/h/f/d;

    invoke-direct {p0, p1, v0}, Le/h/f/i/c;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Le/h/f/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const/4 p1, 0x1

    iput p1, p0, Le/h/f/i/c;->u2:I

    const-string p1, "X19fVFZRa1JUQlFTZU8="

    iput-object p1, p0, Le/h/f/i/c;->x2:Ljava/lang/String;

    iput-object p2, p0, Le/h/f/i/c;->v2:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Le/h/f/p/i;->X1:I

    sget-object p2, Le/h/f/a;->W1:Le/h/f/a;

    iput-object p2, p0, Le/h/f/p/i;->Y1:Le/h/f/a;

    invoke-virtual {p0, p1}, Le/h/f/p/i;->L0(Z)V

    invoke-virtual {p0, p1}, Le/h/f/p/i;->h(Z)V

    return-void
.end method


# virtual methods
.method public Ed()I
    .locals 1

    iget v0, p0, Le/h/f/i/c;->u2:I

    return v0
.end method

.method public Jd()V
    .locals 1

    iget v0, p0, Le/h/f/i/c;->u2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/f/i/c;->u2:I

    return-void
.end method

.method public Kd()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/h/f/i/c;->u2:I

    return-void
.end method

.method public Mc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/i/c;->v2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/f/i/c;->v2:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Le/h/f/p/i;->Mc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    iget v0, p0, Le/h/f/i/c;->u2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "paramsCount"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/f/i/c;->v2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "machineExpr"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "tokenClass"

    const-string v1, "function"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected bd()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/h/f/i/c;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1
.end method

.method public h6(Le/h/f/p/i;)I
    .locals 3

    instance-of v0, p1, Le/h/f/i/c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Le/h/f/i/c;->u2:I

    check-cast p1, Le/h/f/i/c;

    iget v2, p1, Le/h/f/i/c;->u2:I

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Le/h/f/i/c;->u2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Le/h/f/i/c;->v2:Ljava/lang/String;

    iget-object v0, p0, Le/h/f/i/c;->v2:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object v0, p0, Le/h/f/i/c;->v2:Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Le/h/f/i/c;->Ed()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/h/f/i/c;->v2:Ljava/lang/String;

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

.method public s3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sd()V
    .locals 1

    iget v0, p0, Le/h/f/i/c;->u2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/h/f/i/c;->u2:I

    return-void
.end method
