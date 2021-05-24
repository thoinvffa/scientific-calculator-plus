.class public Le/w/j/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/w/j/a;->a:Z

    const/16 v1, 0x3e8

    iput v1, p0, Le/w/j/a;->b:I

    iput-boolean v0, p0, Le/w/j/a;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Le/w/j/a;->g:I

    const-string v0, "X19fSXlhR1NIc2NWbnE="

    iput-object v0, p0, Le/w/j/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le/w/j/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/w/j/a;->a:Z

    const/16 v1, 0x3e8

    iput v1, p0, Le/w/j/a;->b:I

    iput-boolean v0, p0, Le/w/j/a;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Le/w/j/a;->g:I

    const-string v0, "X19fSXlhR1NIc2NWbnE="

    iput-object v0, p0, Le/w/j/a;->h:Ljava/lang/String;

    iput p1, p0, Le/w/j/a;->c:I

    iput p2, p0, Le/w/j/a;->d:I

    iput p3, p0, Le/w/j/a;->f:I

    iput p4, p0, Le/w/j/a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/w/j/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/w/j/a;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/w/j/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/w/j/a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/w/j/a;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/w/j/a;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/w/j/a;->a:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Le/w/j/a;->e:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Le/w/j/a;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Le/w/j/a;->g:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Le/w/j/a;->f:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Le/w/j/a;->a:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Le/w/j/a;->c:I

    return-void
.end method

.method public n(II)V
    .locals 0

    iput p1, p0, Le/w/j/a;->c:I

    iput p2, p0, Le/w/j/a;->d:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Le/w/j/a;->d:I

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Le/w/j/a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le/w/j/a;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cursor{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/w/j/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/w/j/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/w/j/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
