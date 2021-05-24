.class public Lr/n/d/b/a;
.super Lr/n/d/b/f;
.source ""


# static fields
.field public static final c:Lr/n/d/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/n/d/b/a;

    const-string v1, "Box"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr/n/d/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/n/d/b/a;->c:Lr/n/d/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr/n/d/b/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private r(ILr/q/a;Le/h/b/y/c;)[D
    .locals 3

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->l(Lr/q/a;I)I

    move-result v0

    invoke-direct {p0, v0}, Lr/n/d/b/a;->s(I)Z

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

.method private s(I)Z
    .locals 1

    invoke-virtual {p0}, Lr/n/d/b/a;->j()[Ljava/lang/String;

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

    invoke-virtual {p0}, Lr/n/d/b/a;->j()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public p(ILr/q/a;Le/h/b/y/c;)Le/o/t/n;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Lr/n/d/b/f;->c(ILr/q/a;Le/h/b/y/c;)[D

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr/n/d/b/a;->r(ILr/q/a;Le/h/b/y/c;)[D

    move-result-object p3

    if-nez p3, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    array-length p3, v1

    invoke-static {v2, v3, p3}, Le/u/a;->b(DI)[D

    move-result-object p3

    goto :goto_0

    :cond_1
    array-length v0, v1

    array-length v2, p3

    if-ne v0, v2, :cond_2

    :goto_0
    move-object v2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": BoxPlot("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->f(Lr/q/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->m(Lr/q/a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lr/q/a;->c()Le/s/e;

    move-result-object v0

    invoke-interface {v0}, Le/s/h;->A()Le/o/t/f;

    move-result-object v0

    invoke-virtual {v0}, Le/o/t/f;->F()D

    move-result-wide v3

    invoke-virtual {v0}, Le/o/t/f;->H()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p1}, Le/o/t/b;->C(DDI)Le/f/e/g;

    move-result-object v0

    new-instance v8, Le/o/t/b;

    invoke-virtual {p2, p1}, Lr/q/a;->a(I)I

    move-result v3

    iget-object p1, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object p1, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le/o/t/b;-><init>([D[DIDD)V

    invoke-virtual {v8, p3}, Le/o/t/h;->p(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance p1, Lr/m/d/a;

    sget-object p2, Lr/m/d/a$a;->X1:Lr/m/d/a$a;

    const/4 p3, 0x0

    const-string v0, "STAT PLOT ERROR. The length of frequency list is not equal to the length of data list"

    invoke-direct {p1, p2, v0, p3}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
