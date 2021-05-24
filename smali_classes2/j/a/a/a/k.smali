.class public Lj/a/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V1:I = 0x1

.field public static final W1:I = 0x2

.field public static final X1:I = 0x4

.field public static final Y1:I = 0x8

.field public static final Z1:I = 0x10

.field public static final a2:I = 0x20

.field public static final b2:I = 0x40

.field public static final c2:I = 0x80

.field public static final d2:I = 0x100

.field public static final e2:I = 0x200

.field public static final f2:I = 0x400

.field public static final g2:I = 0x420


# instance fields
.field protected T1:I

.field protected U1:Lj/a/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x420

    invoke-direct {p0, v0, v1}, Lj/a/a/a/k;-><init>(Lj/a/a/a/k;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lj/a/a/a/k;-><init>(Lj/a/a/a/k;I)V

    return-void
.end method

.method public constructor <init>(Lj/a/a/a/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/a/a/a/k;-><init>(Lj/a/a/a/k;I)V

    return-void
.end method

.method public constructor <init>(Lj/a/a/a/k;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lj/a/a/a/p;

    invoke-direct {p1}, Lj/a/a/a/p;-><init>()V

    iput-object p1, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    new-instance v0, Lj/a/a/a/c;

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    const-string v3, "e"

    invoke-direct {v0, v3, v1, v2}, Lj/a/a/a/c;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p1, v0}, Lj/a/a/a/p;->a(Lj/a/a/a/h;)V

    iget-object p1, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    new-instance v0, Lj/a/a/a/c;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    const-string v3, "pi"

    invoke-direct {v0, v3, v1, v2}, Lj/a/a/a/c;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p1, v0}, Lj/a/a/a/p;->a(Lj/a/a/a/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/p;

    iget-object v1, p1, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    invoke-direct {v0, v1}, Lj/a/a/a/p;-><init>(Lj/a/a/a/p;)V

    iput-object v0, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    iget p1, p1, Lj/a/a/a/k;->T1:I

    iput p1, p0, Lj/a/a/a/k;->T1:I

    :goto_0
    invoke-virtual {p0, p2}, Lj/a/a/a/k;->b(I)V

    return-void
.end method

.method private n(CCLj/a/a/a/l;)Z
    .locals 4

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lj/a/a/a/k;->k(Lj/a/a/a/l;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lj/a/a/a/k;->q(Lj/a/a/a/l;)Z

    move-result v0

    :goto_0
    invoke-virtual {p3}, Lj/a/a/a/l;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p3, Lj/a/a/a/l;->X1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lj/a/a/a/l;->c()I

    return v0

    :cond_1
    new-instance v0, Lj/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\" to match a previous \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0
.end method

.method private q0(Lj/a/a/a/l;)V
    .locals 5

    iget-object v0, p1, Lj/a/a/a/l;->Y1:Lj/a/a/a/h;

    const-string v1, "\" encountered in an expression."

    if-eqz v0, :cond_b

    instance-of v2, v0, Lj/a/a/a/r;

    if-nez v2, :cond_a

    instance-of v2, v0, Lj/a/a/a/c;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, v0, Lj/a/a/a/o;

    if-eqz v2, :cond_7

    check-cast v0, Lj/a/a/a/o;

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "["

    if-nez v1, :cond_2

    iget-object v1, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    iget-object v1, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x28

    const/16 v2, 0x29

    :goto_0
    invoke-direct {p0, v1, v2, p1}, Lj/a/a/a/k;->n(CCLj/a/a/a/l;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    const/16 v2, 0x5d

    goto :goto_0

    :cond_4
    const/16 v1, 0x7b

    const/16 v2, 0x7d

    goto :goto_0

    :cond_5
    iget v1, p0, Lj/a/a/a/k;->T1:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->i0(Lj/a/a/a/l;)Z

    :goto_1
    iget-object p1, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {v0}, Lj/a/a/a/o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lj/a/a/a/f;->b(I)V

    goto :goto_3

    :cond_6
    new-instance v1, Lj/a/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parentheses required around argument of standard function \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/a/a/a/o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v1

    :cond_7
    instance-of v2, v0, Lj/a/a/a/m;

    if-eqz v2, :cond_8

    check-cast v0, Lj/a/a/a/m;

    invoke-interface {v0, p0, p1}, Lj/a/a/a/m;->Z5(Lj/a/a/a/k;Lj/a/a/a/l;)V

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lj/a/a/a/e;

    if-nez v0, :cond_9

    new-instance v0, Lj/a/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected word \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lj/a/a/a/l;->Y1:Lj/a/a/a/h;

    invoke-interface {v3}, Lj/a/a/a/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_9
    new-instance v0, Lj/a/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unimplemented word \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lj/a/a/a/l;->Y1:Lj/a/a/a/h;

    invoke-interface {v3}, Lj/a/a/a/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_a
    :goto_2
    iget-object v0, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    iget-object p1, p1, Lj/a/a/a/l;->Y1:Lj/a/a/a/h;

    check-cast p1, Lj/a/a/a/e;

    invoke-virtual {v0, p1}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    :goto_3
    return-void

    :cond_b
    new-instance v0, Lj/a/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown word \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lj/a/a/a/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public I(Lj/a/a/a/l;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->r(Lj/a/a/a/l;)Z

    move-result v0

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v1

    const-string v2, "|"

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget-object v4, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    :goto_0
    if-ne v1, v3, :cond_1

    iget-object v1, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->r(Lj/a/a/a/l;)Z

    iget-object v1, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    const/16 v4, -0xd

    invoke-virtual {v1, v4}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public Q(Lj/a/a/a/l;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->m(Lj/a/a/a/l;)Z

    move-result v0

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v2, "^"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->Q(Lj/a/a/a/l;)Z

    iget-object p1, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    const/4 v1, -0x5

    invoke-virtual {p1, v1}, Lj/a/a/a/f;->b(I)V

    :cond_0
    return v0
.end method

.method public a(Lj/a/a/a/h;)V
    .locals 3

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    invoke-virtual {v0, p1}, Lj/a/a/a/p;->a(Lj/a/a/a/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    invoke-interface {p1}, Lj/a/a/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj/a/a/a/p;->b(Ljava/lang/String;Lj/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_0

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/16 v0, -0x24

    :goto_0
    const/16 v1, -0x11

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    new-instance v2, Lj/a/a/a/o;

    invoke-direct {v2, v0}, Lj/a/a/a/o;-><init>(I)V

    invoke-virtual {v1, v2}, Lj/a/a/a/p;->a(Lj/a/a/a/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj/a/a/a/k;->T1:I

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/a/k;->T1:I

    return-void
.end method

.method public c(Ljava/lang/String;)Lj/a/a/a/h;
    .locals 2

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    :goto_0
    invoke-virtual {v0, p1}, Lj/a/a/a/p;->c(Ljava/lang/String;)Lj/a/a/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lj/a/a/a/k;->T1:I

    return v0
.end method

.method public f0(Lj/a/a/a/l;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->k(Lj/a/a/a/l;)Z

    move-result v0

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "<>"

    const-string v6, ">="

    const-string v7, "<="

    const-string v8, ">"

    const-string v9, "<"

    if-eqz v3, :cond_1

    const/4 v1, -0x6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, -0x8

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, -0x9

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, -0xa

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v1, -0xb

    goto :goto_0

    :cond_5
    iget-object v3, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, -0x7

    :cond_6
    :goto_0
    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->k(Lj/a/a/a/l;)Z

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lj/a/a/a/j;

    const-string v1, "It is illegal to string together relations operators; use \"AND\" instead."

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_9
    :goto_1
    iget-object p1, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {p1, v1}, Lj/a/a/a/f;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public g()Lj/a/a/a/p;
    .locals 1

    iget-object v0, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lj/a/a/a/f;
    .locals 3

    new-instance v0, Lj/a/a/a/l;

    iget v1, p0, Lj/a/a/a/k;->T1:I

    iget-object v2, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    invoke-direct {v0, p1, v1, v2}, Lj/a/a/a/l;-><init>(Ljava/lang/String;ILj/a/a/a/p;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lj/a/a/a/l;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj/a/a/a/k;->q(Lj/a/a/a/l;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj/a/a/a/k;->k(Lj/a/a/a/l;)Z

    :goto_0
    invoke-virtual {v0}, Lj/a/a/a/l;->b()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {v1}, Lj/a/a/a/f;->G2()V

    iget-object v0, v0, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    iput-object p1, v0, Lj/a/a/a/f;->T1:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance p1, Lj/a/a/a/j;

    const-string v1, "Extra data found after the end of a complete legal expression."

    invoke-direct {p1, v1, v0}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_2
    new-instance p1, Lj/a/a/a/j;

    const-string v1, "Can\'t parse an empty string."

    invoke-direct {p1, v1, v0}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_3
    new-instance p1, Lj/a/a/a/j;

    const-string v1, "Can\'t parse a null string."

    invoke-direct {p1, v1, v0}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1
.end method

.method public i0(Lj/a/a/a/l;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lj/a/a/a/k;->Q(Lj/a/a/a/l;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj/a/a/a/l;->b()I

    move-result v3

    iget-object v4, v1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v5, "{"

    const-string v6, "["

    const-string v7, "("

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-nez v2, :cond_1

    iget v13, v0, Lj/a/a/a/k;->T1:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_1

    if-eq v3, v12, :cond_0

    if-eq v3, v8, :cond_0

    if-ne v3, v11, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const-string v14, "/"

    const-string v15, "*"

    if-ne v3, v11, :cond_2

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    :cond_2
    :goto_1
    if-nez v13, :cond_4

    if-ne v3, v11, :cond_3

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    if-nez v13, :cond_5

    invoke-virtual/range {p1 .. p1}, Lj/a/a/a/l;->c()I

    :cond_5
    if-nez v13, :cond_7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, -0x4

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, -0x3

    :goto_4
    invoke-virtual/range {p0 .. p1}, Lj/a/a/a/k;->Q(Lj/a/a/a/l;)Z

    iget-object v4, v1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {v4, v3}, Lj/a/a/a/f;->b(I)V

    invoke-virtual/range {p1 .. p1}, Lj/a/a/a/l;->b()I

    move-result v3

    iget-object v4, v1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    if-nez v2, :cond_9

    iget v13, v0, Lj/a/a/a/k;->T1:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_9

    if-eq v3, v12, :cond_8

    if-eq v3, v8, :cond_8

    if-ne v3, v11, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public k(Lj/a/a/a/l;)Z
    .locals 6

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "-"

    const-string v3, "+"

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lj/a/a/a/k;->i0(Lj/a/a/a/l;)Z

    move-result v4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    const/16 v5, -0xf

    invoke-virtual {v0, v5}, Lj/a/a/a/f;->b(I)V

    :cond_2
    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v5, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x2

    :goto_2
    invoke-virtual {p0, p1}, Lj/a/a/a/k;->i0(Lj/a/a/a/l;)Z

    iget-object v5, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {v5, v0}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v0

    goto :goto_1

    :cond_6
    return v4
.end method

.method public m(Lj/a/a/a/l;)Z
    .locals 5

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    iget-wide v3, p1, Lj/a/a/a/l;->Z1:D

    invoke-virtual {v0, v3, v4}, Lj/a/a/a/f;->g(D)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1}, Lj/a/a/a/k;->q0(Lj/a/a/a/l;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    const/16 v2, 0x29

    :goto_0
    invoke-direct {p0, v0, v2, p1}, Lj/a/a/a/k;->n(CCLj/a/a/a/l;)Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x5b

    const/16 v2, 0x5d

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/16 v0, 0x7b

    const/16 v2, 0x7d

    goto :goto_0

    :goto_1
    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v3, "!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    iget-object v0, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    const/16 v3, -0x10

    invoke-virtual {v0, v3}, Lj/a/a/a/f;->b(I)V

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lj/a/a/a/j;

    const-string v1, "Misplaced right brace with no matching left brace."

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lj/a/a/a/j;

    const-string v1, "Misplaced right bracket with no matching left bracket."

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lj/a/a/a/j;

    const-string v1, "Misplaced right parenthesis with no matching left parenthesis."

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_a
    new-instance v0, Lj/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal or misplaced character \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_b
    new-instance v0, Lj/a/a/a/j;

    const-string v1, "Internal error:  Unknown token type."

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw v0

    :cond_c
    new-instance v0, Lj/a/a/a/j;

    const-string v1, "Data ended in the middle of an incomplete expression."

    invoke-direct {v0, v1, p1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public o(Ljava/lang/String;)Lj/a/a/a/f;
    .locals 3

    iget v0, p0, Lj/a/a/a/k;->T1:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    new-instance v1, Lj/a/a/a/l;

    iget-object v2, p0, Lj/a/a/a/k;->U1:Lj/a/a/a/p;

    invoke-direct {v1, p1, v0, v2}, Lj/a/a/a/l;-><init>(Ljava/lang/String;ILj/a/a/a/p;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lj/a/a/a/l;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lj/a/a/a/k;->q(Lj/a/a/a/l;)Z

    invoke-virtual {v1}, Lj/a/a/a/l;->b()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {p1}, Lj/a/a/a/f;->G2()V

    iget-object p1, v1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    return-object p1

    :cond_0
    new-instance p1, Lj/a/a/a/j;

    const-string v0, "Extra data found after the end of a complete legal expression."

    invoke-direct {p1, v0, v1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_1
    new-instance p1, Lj/a/a/a/j;

    const-string v0, "Can\'t parse an empty string."

    invoke-direct {p1, v0, v1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_2
    new-instance p1, Lj/a/a/a/j;

    const-string v0, "Can\'t parse a null string."

    invoke-direct {p1, v0, v1}, Lj/a/a/a/j;-><init>(Ljava/lang/String;Lj/a/a/a/l;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal Error:  Attempt to parse a logical-valued expression, but BOOLEANS option is not turned on."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lj/a/a/a/l;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->I(Lj/a/a/a/l;)Z

    move-result v0

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v1

    const-string v2, "&"

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget-object v4, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    :goto_0
    if-ne v1, v3, :cond_1

    iget-object v4, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->I(Lj/a/a/a/l;)Z

    iget-object v1, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    const/16 v4, -0xc

    invoke-virtual {v1, v4}, Lj/a/a/a/f;->b(I)V

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    new-instance v1, Lj/a/a/a/f;

    invoke-direct {v1}, Lj/a/a/a/f;-><init>()V

    iput-object v1, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->q(Lj/a/a/a/l;)Z

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    new-instance v2, Lj/a/a/a/f;

    invoke-direct {v2}, Lj/a/a/a/f;-><init>()V

    iput-object v2, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    invoke-virtual {p0, p1}, Lj/a/a/a/k;->q(Lj/a/a/a/l;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-object v0, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    new-instance p1, Lj/a/a/a/b;

    invoke-direct {p1, v1, v2}, Lj/a/a/a/b;-><init>(Lj/a/a/a/f;Lj/a/a/a/f;)V

    invoke-virtual {v0, p1}, Lj/a/a/a/f;->d(Lj/a/a/a/e;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public r(Lj/a/a/a/l;)Z
    .locals 3

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lj/a/a/a/l;->X1:Ljava/lang/String;

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/a/a/a/l;->c()I

    invoke-virtual {p1}, Lj/a/a/a/l;->b()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj/a/a/a/k;->f0(Lj/a/a/a/l;)Z

    move-result v0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lj/a/a/a/l;->V1:Lj/a/a/a/f;

    const/16 v1, -0xe

    invoke-virtual {p1, v1}, Lj/a/a/a/f;->b(I)V

    :cond_1
    return v0
.end method
