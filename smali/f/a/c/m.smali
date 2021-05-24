.class public Lf/a/c/m;
.super Lf/a/c/k;
.source ""


# instance fields
.field private final U1:Lf/a/b/e;

.field private V1:Lf/a/b/b;

.field private W1:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lf/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Lf/a/c/t/d;

.field private Y1:Lf/a/c/t/c;

.field private Z1:[Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Vector<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/c/t/c;Lf/a/b/e;Lf/a/b/b;)V
    .locals 1

    invoke-direct {p0}, Lf/a/c/k;-><init>()V

    new-instance v0, Le/h/d/o/c;

    invoke-direct {v0}, Le/h/d/o/c;-><init>()V

    iput-object p1, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    iput-object p2, p0, Lf/a/c/m;->U1:Lf/a/b/e;

    iput-object p3, p0, Lf/a/c/m;->V1:Lf/a/b/b;

    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    iput-object p2, p0, Lf/a/c/m;->W1:Ljava/util/Hashtable;

    new-instance p2, Lf/a/c/t/d;

    invoke-direct {p2, p0}, Lf/a/c/t/d;-><init>(Lf/a/c/m;)V

    iput-object p2, p0, Lf/a/c/m;->X1:Lf/a/c/t/d;

    invoke-direct {p0}, Lf/a/c/m;->qa()V

    invoke-virtual {p1, p0}, Lf/a/c/t/c;->l(Lf/a/c/m;)V

    return-void
.end method

.method private A6(Lf/a/c/k;)Z
    .locals 3

    invoke-direct {p0}, Lf/a/c/m;->Ed()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    int-to-char v0, v0

    invoke-direct {p0, v1, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lf/a/c/m;->Jd(Lf/a/c/k;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v0, Lf/a/a/k/g;

    invoke-direct {v0}, Lf/a/a/k/g;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lf/a/a/g;

    invoke-direct {v0}, Lf/a/a/g;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    invoke-virtual {v0}, Lf/a/c/t/c;->k()Lf/a/c/w/f;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lf/a/c/u/a;

    invoke-direct {v1, v0}, Lf/a/c/u/a;-><init>(I)V

    :goto_1
    invoke-virtual {p1, v1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lf/a/c/u/b;

    invoke-direct {v1, v0}, Lf/a/c/u/b;-><init>(C)V

    goto :goto_1

    :cond_6
    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    invoke-virtual {v1}, Lf/a/c/t/c;->j()Lf/a/c/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/c/o;->d(C)V

    invoke-virtual {p1, v1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    invoke-direct {p0, p1}, Lf/a/c/m;->ce(Lf/a/c/k;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p0, v0}, Lf/a/c/m;->Ra(C)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    invoke-virtual {v1, v0}, Lf/a/c/t/c;->g(C)Lf/a/c/h;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    invoke-virtual {v1, v0}, Lf/a/c/t/c;->h(C)Lf/a/c/l;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-direct {p0, v2}, Lf/a/c/m;->Ua(I)V

    return v2
.end method

.method private Ed()I
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->U1:Lf/a/b/e;

    invoke-virtual {v0}, Lf/a/b/e;->b()I

    move-result v0

    return v0
.end method

.method private Jd(Lf/a/c/k;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lf/a/c/m;->Ua(I)V

    :goto_0
    invoke-direct {p0}, Lf/a/c/m;->Ed()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    int-to-char v3, v2

    invoke-virtual {p0, v3}, Lf/a/c/m;->Ra(C)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0xa

    if-nez v5, :cond_0

    new-instance v0, Lf/a/c/c;

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v3}, Lf/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, v6, v3}, Lf/a/c/m;->ya(IC)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lf/a/c/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    invoke-direct {p0}, Lf/a/c/m;->Td()V

    invoke-direct {p0, p1}, Lf/a/c/m;->ce(Lf/a/c/k;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_1
    invoke-direct {p0}, Lf/a/c/m;->Td()V

    new-instance v2, Lf/a/c/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-direct {p0, v1}, Lf/a/c/m;->Ua(I)V

    invoke-direct {p0}, Lf/a/c/m;->Ed()I

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v6, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v4, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lf/a/c/m;->Td()V

    goto :goto_4

    :cond_4
    const/16 v2, 0xb

    invoke-direct {p0, v2, v0}, Lf/a/c/m;->ya(IC)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    invoke-virtual {v2, v0}, Lf/a/c/t/c;->g(C)Lf/a/c/h;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    invoke-virtual {v2, v0}, Lf/a/c/t/c;->h(C)Lf/a/c/l;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    :cond_6
    :goto_4
    return v1

    :cond_7
    invoke-direct {p0, v1}, Lf/a/c/m;->Ua(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lf/a/c/c;

    const-string v1, " "

    invoke-direct {v0, v1}, Lf/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    return v4

    :cond_9
    new-instance v2, Lf/a/c/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    return v1
.end method

.method private Q9(IC)C
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method private Td()V
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->U1:Lf/a/b/e;

    invoke-virtual {v0}, Lf/a/b/e;->c()V

    return-void
.end method

.method private Ua(I)V
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->U1:Lf/a/b/e;

    invoke-virtual {v0, p1}, Lf/a/b/e;->a(I)V

    return-void
.end method

.method private ce(Lf/a/c/k;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/a/c/m;->Ua(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lf/a/c/m;->Ed()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/16 v4, 0xa

    int-to-char v5, v2

    invoke-direct {p0, v4, v5}, Lf/a/c/m;->ya(IC)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Lf/a/c/m;->Td()V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    invoke-virtual {v1}, Lf/a/c/t/c;->d()Lf/a/c/n;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    invoke-virtual {v2}, Lf/a/c/t/c;->j()Lf/a/c/o;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf/a/c/o;->d(C)V

    invoke-virtual {v1, v2}, Lf/a/c/n;->b(Lf/a/c/o;)V

    invoke-direct {p0, v0}, Lf/a/c/m;->Ua(I)V

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lf/a/c/m;->Td()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lf/a/c/k;->Q(Lf/a/c/j;)Z

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private o6()Z
    .locals 1

    invoke-direct {p0, p0}, Lf/a/c/m;->A6(Lf/a/c/k;)Z

    move-result v0

    return v0
.end method

.method private qa()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v2, v0

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/16 v1, 0x5e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    aget-object v0, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x5a

    const/16 v2, 0xb

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_3
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    return-void
.end method

.method private ya(IC)Z
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->X1:Lf/a/c/t/d;

    invoke-virtual {v0, p2}, Lf/a/c/t/d;->c(C)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public D0()Lf/a/c/k;
    .locals 4

    new-instance v0, Lf/a/c/m;

    iget-object v1, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    iget-object v2, p0, Lf/a/c/m;->U1:Lf/a/b/e;

    iget-object v3, p0, Lf/a/c/m;->V1:Lf/a/b/b;

    invoke-direct {v0, v1, v2, v3}, Lf/a/c/m;-><init>(Lf/a/c/t/c;Lf/a/b/e;Lf/a/b/b;)V

    return-object v0
.end method

.method public G2()Lf/a/c/j;
    .locals 4

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/c/m;->o6()Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j;

    const/4 v2, 0x0

    :goto_0
    instance-of v3, v0, Lf/a/c/g;

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lf/a/c/m;->o6()Z

    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public G9()C
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x5e

    invoke-direct {p0, v0, v1}, Lf/a/c/m;->Q9(IC)C

    move-result v0

    return v0
.end method

.method H7()C
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5c

    invoke-direct {p0, v0, v1}, Lf/a/c/m;->Q9(IC)C

    move-result v0

    return v0
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/c/j;

    invoke-interface {v2, p1}, Lf/a/c/j;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L3(Lf/a/c/m;Lf/a/c/f;Lf/a/c/u/a;)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lf/a/c/m;->Yc(Lf/a/c/f;Lf/a/c/u/a;)Z

    move-result p1

    return p1
.end method

.method public Mc(CC)Lf/a/c/j;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/c/m;->o6()Z

    :cond_0
    invoke-super {p0, p0, p1, p2}, Lf/a/c/k;->E3(Lf/a/c/m;CC)Lf/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public O2()Lf/a/c/j;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/a/c/m;->o6()Z

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/b/d;

    invoke-direct {v0}, Lf/a/b/d;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j;

    return-object v0
.end method

.method public P3(Lf/a/c/m;)Lf/a/c/j;
    .locals 0

    invoke-virtual {p0}, Lf/a/c/m;->bd()Lf/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method Pa(Lf/a/c/j;)Lf/a/c/u/b;
    .locals 1

    instance-of v0, p1, Lf/a/c/u/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/c/u/b;

    return-object p1

    :cond_0
    instance-of v0, p1, Lf/a/c/c;

    if-eqz v0, :cond_1

    check-cast p1, Lf/a/c/c;

    invoke-virtual {p1}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/c/m;->b7(Ljava/lang/String;)Lf/a/c/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/c/m;->Pa(Lf/a/c/j;)Lf/a/c/u/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method Ra(C)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/16 v5, 0x13

    if-lt v0, v5, :cond_2

    invoke-direct {p0, v4, p1}, Lf/a/c/m;->ya(IC)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p1}, Lf/a/c/m;->ya(IC)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0, v4, p1}, Lf/a/c/m;->ya(IC)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, p1}, Lf/a/c/m;->ya(IC)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public W7()Lf/a/c/t/c;
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    return-object v0
.end method

.method public X6()C
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Lf/a/c/m;->Q9(IC)C

    move-result v0

    return v0
.end method

.method public X7(C)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/c/m;->Z1:[Ljava/util/Vector;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    return p1
.end method

.method public X8()Lf/a/c/t/d;
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->X1:Lf/a/c/t/d;

    return-object v0
.end method

.method public Yc(Lf/a/c/f;Lf/a/c/u/a;)Z
    .locals 3

    invoke-virtual {p0}, Lf/a/c/m;->de()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/a/c/m;->o6()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/c/m;->c5()V

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j;

    invoke-virtual {p0, v0}, Lf/a/c/m;->Pa(Lf/a/c/j;)Lf/a/c/u/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lf/a/c/u/b;->c(Lf/a/c/u/a;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0}, Lf/a/c/m;->c5()V

    return p1

    :cond_1
    :try_start_2
    new-instance p1, Lf/a/c/t/e;

    invoke-virtual {v2, p0}, Lf/a/c/u/b;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0}, Lf/a/c/u/a;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lf/a/c/t/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lf/a/c/m;->ra(Lf/a/c/j;)Lf/a/c/u/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Lf/a/c/u/a;->b(Lf/a/c/m;)Lf/a/c/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf/a/c/m;->Yc(Lf/a/c/f;Lf/a/c/u/a;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lf/a/c/m;->c5()V

    return v1

    :cond_3
    :try_start_3
    invoke-virtual {p1, v0}, Lf/a/c/k;->Q(Lf/a/c/j;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/a/c/m;->c5()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b7(Ljava/lang/String;)Lf/a/c/b;
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->W1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/c/b;

    return-object p1
.end method

.method public bd()Lf/a/c/j;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/a/c/m;->o6()Z

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/b/d;

    invoke-direct {v0}, Lf/a/b/d;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j;

    instance-of v1, v0, Lf/a/c/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/a/c/m;->Y1:Lf/a/c/t/c;

    check-cast v0, Lf/a/c/g;

    invoke-virtual {v1, v0}, Lf/a/c/t/c;->m(Lf/a/c/g;)V

    invoke-virtual {p0}, Lf/a/c/m;->bd()Lf/a/c/j;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lf/a/c/m;->ra(Lf/a/c/j;)Lf/a/c/u/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lf/a/c/u/a;->b(Lf/a/c/m;)Lf/a/c/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf/a/c/m;->Yc(Lf/a/c/f;Lf/a/c/u/a;)Z

    :cond_3
    return-object v0
.end method

.method public c5()V
    .locals 1

    iget-object v0, p0, Lf/a/c/m;->X1:Lf/a/c/t/d;

    invoke-virtual {v0}, Lf/a/c/t/d;->d()Lf/a/c/t/d;

    move-result-object v0

    iput-object v0, p0, Lf/a/c/m;->X1:Lf/a/c/t/d;

    return-void
.end method

.method public da()C
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lf/a/c/m;->Q9(IC)C

    move-result v0

    return v0
.end method

.method public de()V
    .locals 2

    new-instance v0, Lf/a/c/t/d;

    iget-object v1, p0, Lf/a/c/m;->X1:Lf/a/c/t/d;

    invoke-direct {v0, v1, p0}, Lf/a/c/t/d;-><init>(Lf/a/c/t/d;Lf/a/c/m;)V

    iput-object v0, p0, Lf/a/c/m;->X1:Lf/a/c/t/d;

    return-void
.end method

.method public gc()Lf/a/c/j;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lf/a/c/m;->o6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/a/c/s;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/a/c/m;->O2()Lf/a/c/j;

    goto :goto_0

    :cond_1
    new-instance v0, Lf/a/b/d;

    invoke-direct {v0}, Lf/a/b/d;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-super {p0, p0}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public m5()Lf/a/c/j;
    .locals 4

    invoke-virtual {p0}, Lf/a/c/m;->bd()Lf/a/c/j;

    move-result-object v0

    instance-of v1, v0, Lf/a/c/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object v1

    check-cast v0, Lf/a/c/c;

    invoke-virtual {v0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/c/t/c;->f(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lf/a/c/m;->ra(Lf/a/c/j;)Lf/a/c/u/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lf/a/c/u/a;->b(Lf/a/c/m;)Lf/a/c/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf/a/c/m;->Yc(Lf/a/c/f;Lf/a/c/u/a;)Z

    return-object v0

    :cond_1
    instance-of v1, v0, Lf/a/c/e;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lf/a/c/e;

    invoke-interface {v1, p0}, Lf/a/c/e;->q(Lf/a/c/m;)Lf/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/c/j;

    invoke-virtual {p0, v2}, Lf/a/c/m;->ra(Lf/a/c/j;)Lf/a/c/u/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Lf/a/c/u/a;->b(Lf/a/c/m;)Lf/a/c/f;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v3}, Lf/a/c/k;->L3(Lf/a/c/m;Lf/a/c/f;Lf/a/c/u/a;)Z

    invoke-virtual {p0, v0, v1}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    return-object v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    return-object v2

    :cond_5
    return-object v0
.end method

.method public n2(Lf/a/c/m;)Lf/a/c/j;
    .locals 0

    invoke-virtual {p1}, Lf/a/c/m;->m5()Lf/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public p8()C
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x5f

    invoke-direct {p0, v0, v1}, Lf/a/c/m;->Q9(IC)C

    move-result v0

    return v0
.end method

.method ra(Lf/a/c/j;)Lf/a/c/u/a;
    .locals 1

    instance-of v0, p1, Lf/a/c/u/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/c/u/a;

    return-object p1

    :cond_0
    instance-of v0, p1, Lf/a/c/c;

    if-eqz v0, :cond_1

    check-cast p1, Lf/a/c/c;

    invoke-virtual {p1}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/c/m;->b7(Ljava/lang/String;)Lf/a/c/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/c/m;->ra(Lf/a/c/j;)Lf/a/c/u/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public rb()Le/f/e/b;
    .locals 2

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lf/a/c/m;->o6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lf/a/c/m;->bd()Lf/a/c/j;

    move-result-object v1
    :try_end_0
    .catch Lf/a/b/d; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, p0}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lf/a/b/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public sd(Lf/a/c/b;)V
    .locals 2

    iget-object v0, p0, Lf/a/c/m;->W1:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/c/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lf/a/c/j;
    .locals 1

    invoke-super {p0, p0}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public z7()C
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Lf/a/c/m;->Q9(IC)C

    move-result v0

    return v0
.end method
