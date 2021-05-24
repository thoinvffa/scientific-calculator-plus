.class public Ld/f/b/f;
.super Ld/f/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/f$b;
    }
.end annotation


# instance fields
.field private f:I

.field private g:[Ld/f/b/i;

.field private h:[Ld/f/b/i;

.field private i:I

.field j:Ld/f/b/f$b;

.field k:Ld/f/b/c;


# direct methods
.method public constructor <init>(Ld/f/b/c;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/f/b/b;-><init>(Ld/f/b/c;)V

    const/16 v0, 0x80

    iput v0, p0, Ld/f/b/f;->f:I

    new-array v1, v0, [Ld/f/b/i;

    iput-object v1, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    new-array v0, v0, [Ld/f/b/i;

    iput-object v0, p0, Ld/f/b/f;->h:[Ld/f/b/i;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/f;->i:I

    new-instance v0, Ld/f/b/f$b;

    invoke-direct {v0, p0, p0}, Ld/f/b/f$b;-><init>(Ld/f/b/f;Ld/f/b/f;)V

    iput-object v0, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    iput-object p1, p0, Ld/f/b/f;->k:Ld/f/b/c;

    return-void
.end method

.method private final A(Ld/f/b/i;)V
    .locals 5

    iget v0, p0, Ld/f/b/f;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/i;

    iput-object v0, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/i;

    iput-object v0, p0, Ld/f/b/f;->h:[Ld/f/b/i;

    :cond_0
    iget-object v0, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    iget v2, p0, Ld/f/b/f;->i:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Ld/f/b/f;->i:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Ld/f/b/i;->c:I

    iget v2, p1, Ld/f/b/i;->c:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/f/b/f;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld/f/b/f;->h:[Ld/f/b/i;

    iget-object v4, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/f/b/f;->h:[Ld/f/b/i;

    new-instance v4, Ld/f/b/f$a;

    invoke-direct {v4, p0}, Ld/f/b/f$a;-><init>(Ld/f/b/f;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Ld/f/b/f;->i:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    iget-object v3, p0, Ld/f/b/f;->h:[Ld/f/b/i;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Ld/f/b/i;->a:Z

    invoke-virtual {p1, p0}, Ld/f/b/i;->a(Ld/f/b/b;)V

    return-void
.end method

.method private final B(Ld/f/b/i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/f/b/f;->i:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Ld/f/b/f;->i:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/f/b/f;->i:I

    iput-boolean v0, p1, Ld/f/b/i;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic z(Ld/f/b/f;Ld/f/b/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/b/f;->B(Ld/f/b/i;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/i;)V
    .locals 3

    iget-object v0, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    invoke-virtual {v0, p1}, Ld/f/b/f$b;->k(Ld/f/b/i;)V

    iget-object v0, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    invoke-virtual {v0}, Ld/f/b/f$b;->n()V

    iget-object v0, p1, Ld/f/b/i;->h:[F

    iget v1, p1, Ld/f/b/i;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-direct {p0, p1}, Ld/f/b/f;->A(Ld/f/b/i;)V

    return-void
.end method

.method public b(Ld/f/b/d;[Z)Ld/f/b/i;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Ld/f/b/f;->i:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    aget-object v2, v2, v0

    iget v3, v2, Ld/f/b/i;->c:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    invoke-virtual {v3, v2}, Ld/f/b/f$b;->k(Ld/f/b/i;)V

    iget-object v2, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Ld/f/b/f$b;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ld/f/b/f$b;->m(Ld/f/b/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/f;->i:I

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/b;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/b/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/f/b/f;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/f/b/f;->g:[Ld/f/b/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    invoke-virtual {v3, v2}, Ld/f/b/f$b;->k(Ld/f/b/i;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y(Ld/f/b/b;Z)V
    .locals 5

    iget-object p2, p1, Ld/f/b/b;->a:Ld/f/b/i;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v0}, Ld/f/b/a;->h()I

    move-result v0

    iget-object v1, p1, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v1}, Ld/f/b/a;->g()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lez v1, :cond_2

    iget-object v2, p1, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v2, v0}, Ld/f/b/a;->i(I)I

    move-result v2

    iget-object v3, p1, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v3, v0}, Ld/f/b/a;->l(I)F

    move-result v3

    iget-object v4, p0, Ld/f/b/f;->k:Ld/f/b/c;

    iget-object v4, v4, Ld/f/b/c;->c:[Ld/f/b/i;

    aget-object v2, v4, v2

    iget-object v4, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    invoke-virtual {v4, v2}, Ld/f/b/f$b;->k(Ld/f/b/i;)V

    iget-object v4, p0, Ld/f/b/f;->j:Ld/f/b/f$b;

    invoke-virtual {v4, p2, v3}, Ld/f/b/f$b;->h(Ld/f/b/i;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Ld/f/b/f;->A(Ld/f/b/i;)V

    :cond_1
    iget v2, p0, Ld/f/b/b;->b:F

    iget v4, p1, Ld/f/b/b;->b:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Ld/f/b/b;->b:F

    iget-object v2, p1, Ld/f/b/b;->d:Ld/f/b/a;

    invoke-virtual {v2, v0}, Ld/f/b/a;->j(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Ld/f/b/f;->B(Ld/f/b/i;)V

    return-void
.end method
