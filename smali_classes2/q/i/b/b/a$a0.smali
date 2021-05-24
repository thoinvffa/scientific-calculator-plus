.class Lq/i/b/b/a$a0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a0"
.end annotation


# static fields
.field private static T1:Lq/i/b/m/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/b/b/a$a0$a;

    invoke-direct {v0}, Lq/i/b/b/a$a0$a;-><init>()V

    const-string v1, "reduceConstantTerm"

    invoke-static {v1, v0}, Lq/i/b/g/e0;->xa(Ljava/lang/String;Lf/b/m/k;)Lq/i/b/m/m;

    move-result-object v0

    sput-object v0, Lq/i/b/b/a$a0;->T1:Lq/i/b/m/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a$a0;-><init>()V

    return-void
.end method

.method private static A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->ja()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->zb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->ja()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/b/a$a0;->A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p1}, Lq/i/b/b/a$a0;->A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p0}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p1, p0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->K3()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->eb(I)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->m1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p1}, Lq/i/b/b/a$a0;->A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p1}, Lq/i/b/b/a$a0;->D6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, p0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lq/i/b/b/a$a0;->s6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lq/i/b/b/a$a0;->s6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static C6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/g;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    check-cast v2, Lq/i/b/m/c;

    invoke-static {v2, p1}, Lq/i/b/b/a$a0;->D6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1, v2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static D6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lq/i/b/b/a;->i(Lq/i/b/m/c;Lq/i/b/m/b0;ZZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p1}, Lq/i/b/b/a$a0;->b7(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static X6(Lq/i/b/m/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Times:Lq/i/b/m/m;

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v4

    invoke-static {v2, v4, v3}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Z

    new-instance v6, Lq/i/b/b/a$a0$b;

    invoke-direct {v6, v0, v2, v5}, Lq/i/b/b/a$a0$b;-><init>(Lq/i/b/m/d;Lq/i/b/m/d;[Z)V

    invoke-interface {p0, v6}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    aget-boolean v5, v5, v3

    if-nez v5, :cond_1

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_1
    new-instance v5, Lq/i/b/b/a$a0$c;

    invoke-direct {v5, p0, v2, v0}, Lq/i/b/b/a$a0$c;-><init>(Lq/i/b/m/c;Lq/i/b/m/d;Lq/i/b/m/d;)V

    invoke-interface {v0, v5}, Lq/i/b/m/c;->e4(Lf/b/m/p;)V

    const/4 p0, 0x1

    :goto_0
    invoke-interface {v2}, Lq/i/b/m/c;->size()I

    move-result v5

    if-le v5, p0, :cond_3

    invoke-interface {v2, p0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, p0}, Lq/i/b/m/d;->remove(I)Lq/i/b/m/b0;

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lq/i/b/m/b0;->Xb()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lq/i/b/m/c;->M7()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {v2}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->H9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->J9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p0}, Lq/i/b/m/b0;->isZero()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p0

    :cond_6
    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-static {p0, v2}, Lq/i/b/b/a;->f(Lq/i/b/m/b0;Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object v2

    if-eqz v2, :cond_8

    aget-object v1, v2, v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j()Lq/i/b/m/b0;

    move-result-object v1

    aget-object v5, v2, v3

    invoke-interface {v5}, Lq/i/b/m/b0;->B()Z

    move-result v5

    if-eqz v5, :cond_7

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object v3, v2, v3

    aget-object v2, v2, v4

    invoke-static {v3, v2, v1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_8
    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p0, v1}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v1, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    goto :goto_1

    :cond_9
    return-object p0
.end method

.method private static b7(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lq/i/b/b/a$a0;->C6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq/i/b/b/a$a0;->X6(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lq/i/b/b/a$a0;->X6(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lq/i/b/m/c;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :try_start_0
    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p0}, Lq/i/b/m/c;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lq/i/b/b/a$a0;->C6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0, v0, p1}, Lq/i/b/b/a$a0;->h7(Lq/i/b/m/c;Lq/i/b/m/g;Lq/i/b/f/c;)Lq/i/b/m/g;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->m0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lq/i/b/m/b0;->m1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-static {p0}, Lq/i/b/b/a$d;->b7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1, p0}, Lq/i/b/m/b0;->ba(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lq/i/b/b/a$d;->b7(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0
    :try_end_0
    .catch Lq/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static h7(Lq/i/b/m/c;Lq/i/b/m/g;Lq/i/b/f/c;)Lq/i/b/m/g;
    .locals 3

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p2}, Lq/i/b/b/a$a0;->D6(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq/i/b/m/b0;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lq/i/b/b/a;->q(Lq/i/b/m/b0;)[Lq/i/b/m/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object p2, v0, v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p2, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    const/4 p2, 0x2

    invoke-interface {p0}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, p2}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_2
    :goto_0
    return-object p1
.end method

.method static synthetic o6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {p0, p1}, Lq/i/b/b/a$a0;->A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method

.method private static s6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-virtual {p1}, Lq/i/b/f/c;->T5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq/i/b/f/c;->ra()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->Transpose:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v2, v1, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/b/a$a0;->T1:Lq/i/b/m/m;

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v3, v4}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    sget-object v4, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    invoke-static {v4, p0}, Lq/i/b/g/e0;->P(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Lq/i/b/g/e0;->V4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, p1, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Apply:Lq/i/b/m/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->GCD:Lq/i/b/m/m;

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-interface {v2, p1, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v0}, Lq/i/b/m/b0;->last()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lq/i/b/m/b0;->e()Lq/i/b/m/b0;

    move-result-object v2

    :cond_0
    sget-object v0, Lq/i/b/f/i;->j:Lf/b/m/q;

    invoke-interface {v2, v0, v4}, Lq/i/b/m/b0;->i2(Lf/b/m/q;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lq/i/b/g/e0;->V6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/i/b/f/c;->C2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :goto_0
    sget-object v2, Lq/i/b/g/e0;->GCD:Lq/i/b/m/m;

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lq/i/b/g/e0;->Distribute:Lq/i/b/m/m;

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-static {p0, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-interface {v2, p1, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {v0, p0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq/i/b/b/t0;->f(Lq/i/b/m/b0;Lq/i/b/m/c;I)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/b0;->rd()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lq/i/b/m/c;

    invoke-static {v0, p2}, Lq/i/b/b/a$a0;->A6(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
