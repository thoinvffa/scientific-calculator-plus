.class public Lq/d/a/a/f/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/a/f/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lq/d/a/a/f/c$a;

.field private c:Z

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x34

    invoke-direct {p0, p1, v0}, Lq/d/a/a/f/c;-><init>(ZI)V

    iput-boolean p1, p0, Lq/d/a/a/f/c;->c:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lq/d/a/a/f/c;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq/d/a/a/f/c;->a:I

    iput-boolean p1, p0, Lq/d/a/a/f/c;->c:Z

    new-array p1, p2, [Lq/d/a/a/f/c$a;

    iput-object p1, p0, Lq/d/a/a/f/c;->b:[Lq/d/a/a/f/c$a;

    return-void
.end method

.method private f([C)I
    .locals 2

    const/4 v0, 0x0

    aget-char v0, p1, v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lq/d/a/a/f/c;->a:I

    rem-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/d/a/a/f/c;->c([CB)V

    return-void
.end method

.method public b(Lq/d/a/a/f/c;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lq/d/a/a/f/c;->b:[Lq/d/a/a/f/c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lq/d/a/a/f/c$a;->a:[C

    iget-byte v3, v1, Lq/d/a/a/f/c$a;->b:B

    invoke-virtual {p0, v2, v3}, Lq/d/a/a/f/c;->c([CB)V

    iget-object v1, v1, Lq/d/a/a/f/c$a;->c:Lq/d/a/a/f/c$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c([CB)V
    .locals 7

    invoke-direct {p0, p1}, Lq/d/a/a/f/c;->f([C)I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v4, p1, v3

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lq/d/a/a/f/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lq/d/a/a/f/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lq/d/a/a/f/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lq/d/a/a/f/c;->b:[Lq/d/a/a/f/c$a;

    new-instance v2, Lq/d/a/a/f/c$a;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p2, v3}, Lq/d/a/a/f/c$a;-><init>([CBLq/d/a/a/f/c$a;)V

    aput-object v2, v1, v0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/a/a/f/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lq/d/a/a/d;II)I
    .locals 1

    iget-object v0, p1, Lq/d/a/a/d;->T1:[C

    aget-char v0, v0, p2

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    iget-object p1, p1, Lq/d/a/a/d;->T1:[C

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    aget-char p1, p1, p2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lq/d/a/a/f/c;->a:I

    rem-int/2addr v0, p1

    return v0
.end method

.method public g(Lq/d/a/a/d;II)B
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lq/d/a/a/f/c;->b:[Lq/d/a/a/f/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lq/d/a/a/f/c;->e(Lq/d/a/a/d;II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lq/d/a/a/f/c$a;->a:[C

    array-length v3, v2

    if-eq p3, v3, :cond_2

    :cond_1
    iget-object v1, v1, Lq/d/a/a/f/c$a;->c:Lq/d/a/a/f/c$a;

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lq/d/a/a/f/c;->c:Z

    invoke-static {v3, p1, p2, v2}, Lq/d/a/a/f/h;->a(ZLq/d/a/a/d;I[C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-byte p1, v1, Lq/d/a/a/f/c$a;->b:B

    return p1

    :cond_3
    return v0
.end method
