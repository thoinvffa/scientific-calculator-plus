.class public Lr/n/d/b/e;
.super Lr/n/d/b/f;
.source ""


# static fields
.field public static final c:Lr/n/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/n/d/b/e;

    const-string v1, "Scatter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/n/d/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/n/d/b/e;->c:Lr/n/d/b/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr/n/d/b/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private r(ILr/q/a;Le/h/b/y/c;)[D
    .locals 3

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->m(Lr/q/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/f/l/f;->Kd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
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

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(ILr/q/a;Le/h/b/y/c;)Le/o/t/n;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lr/n/d/b/f;->c(ILr/q/a;Le/h/b/y/c;)[D

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr/n/d/b/e;->r(ILr/q/a;Le/h/b/y/c;)[D

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v2, p3

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    array-length v1, v0

    array-length v2, p3

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/n/d/b/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->f(Lr/q/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->m(Lr/q/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/o/t/j;

    invoke-virtual {p2, p1}, Lr/q/a;->a(I)I

    move-result p1

    invoke-direct {v2, v0, p3, p1}, Le/o/t/j;-><init>([D[DI)V

    invoke-virtual {v2, v1}, Le/o/t/h;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr/n/d/b/e;->s()Z

    move-result p1

    invoke-virtual {v2, p1}, Le/o/t/j;->T(Z)V

    return-object v2

    :cond_2
    new-instance p3, Lr/m/d/a;

    sget-object v0, Lr/m/d/a$a;->X1:Lr/m/d/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STAT PLOT ERROR. The length of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->f(Lr/q/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not equal to the length of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->m(Lr/q/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, v0, p1, p2}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p3

    :cond_3
    :goto_0
    return-object v1
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
