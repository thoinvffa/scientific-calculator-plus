.class public Lr/n/d/b/b;
.super Lr/n/d/b/f;
.source ""


# static fields
.field public static final c:Lr/n/d/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/n/d/b/b;

    const-string v1, "Histogram"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr/n/d/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/n/d/b/b;->c:Lr/n/d/b/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr/n/d/b/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private r(ILr/q/a;Le/h/b/y/c;)[D
    .locals 3

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->l(Lr/q/a;I)I

    move-result v0

    invoke-direct {p0, v0}, Lr/n/d/b/b;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->m(Lr/q/a;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/f/l/f;->Kd()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le/h/b/u/j/g;

    invoke-direct {v0, p2}, Le/h/b/u/j/g;-><init>(Le/h/f/l/f;)V

    invoke-virtual {v0, p3}, Le/h/b/u/j/g;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/b/i;->d(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->o5()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->V()I

    move-result p1

    new-array p1, p1, [D

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->V()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-interface {p2, p3}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    add-int/lit8 v2, p3, -0x1

    aput-wide v0, p1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p2, Lr/m/d/a;

    sget-object p3, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STAT PLOT ERROR. Wrong data type. The values of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a list of numbers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p2

    :cond_3
    return-object v1
.end method

.method private t(I)Z
    .locals 1

    invoke-virtual {p0}, Lr/n/d/b/b;->j()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "X"

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "L1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "L2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "L3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "L4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "L5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "L6"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Freq"

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lr/m/c/d/b/a;->L3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    const-string v0, "1"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lr/n/d/b/b;->j()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public p(ILr/q/a;Le/h/b/y/c;)Le/o/t/n;
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lr/n/d/b/f;->c(ILr/q/a;Le/h/b/y/c;)[D

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr/n/d/b/b;->r(ILr/q/a;Le/h/b/y/c;)[D

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    array-length v0, v1

    invoke-static {v2, v3, v0}, Le/u/a;->b(DI)[D

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_0
    move-object v2, v0

    invoke-virtual {p0, p3}, Lr/n/d/b/b;->s(Le/h/b/y/c;)D

    move-result-wide v3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":Histogram("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->f(Lr/q/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->m(Lr/q/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v6, Le/o/t/l;

    invoke-virtual {p2, p1}, Lr/q/a;->a(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/o/t/l;-><init>([D[DDI)V

    invoke-virtual {v6, p3}, Le/o/t/h;->p(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance p1, Lr/m/d/a;

    sget-object p2, Lr/m/d/a$a;->X1:Lr/m/d/a$a;

    const/4 p3, 0x0

    const-string v0, "STAT PLOT ERROR. The length of frequency list is not equal to the length of data list"

    invoke-direct {p1, p2, v0, p3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p1
.end method

.method protected s(Le/h/b/y/c;)D
    .locals 3

    invoke-static {}, Lr/m/c/d/b/a;->n8()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lr/m/d/a;

    sget-object v0, Lr/m/d/a$a;->T1:Lr/m/d/a$a;

    const/4 v1, 0x0

    const-string v2, "Value of Xscl is not a real number"

    invoke-direct {p1, v0, v2, v1}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p1
.end method
