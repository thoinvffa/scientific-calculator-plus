.class public Le/h/f/q/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdkhiYmhlZVh2"

    iput-object v0, p0, Le/h/f/q/b;->a:Ljava/lang/String;

    const-string v0, "X19fUlVoa1lHTGly"

    iput-object v0, p0, Le/h/f/q/b;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Le/h/f/d;Le/f/e/c;)Le/h/f/q/c;
    .locals 1

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "constant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le/h/f/q/c;

    invoke-direct {p0, p1}, Le/h/f/q/c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Le/h/f/q/c;
    .locals 4

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->m4:Le/h/f/d;

    const-string v2, "Complex Infinity"

    const-string v3, "ComplexInfinity"

    invoke-direct {v0, v1, v2, v3, v3}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Le/h/f/q/c;
    .locals 4

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->f4:Le/h/f/d;

    const-string v2, "Complexes"

    const-string v3, "\u2102"

    invoke-direct {v0, v1, v2, v3, v2}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Le/h/f/q/c;
    .locals 5

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->x3:Le/h/f/d;

    const-string v2, "Euler"

    const-string v3, "e"

    const-string v4, "E"

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Le/h/f/q/c;
    .locals 3

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->n4:Le/h/f/d;

    const-string v2, "False"

    invoke-direct {v0, v1, v2, v2, v2}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Le/h/f/q/c;
    .locals 5

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->y3:Le/h/f/d;

    const-string v2, "Imaginary"

    const-string v3, "i"

    const-string v4, "I"

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Le/h/f/q/c;
    .locals 3

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->v4:Le/h/f/d;

    const-string v2, "Indeterminate"

    invoke-direct {v0, v1, v2, v2, v2}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Le/h/f/q/c;
    .locals 4

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->z3:Le/h/f/d;

    const-string v2, "Infinity"

    const-string v3, "\u221e"

    invoke-direct {v0, v1, v2, v3, v2}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Le/h/f/q/c;
    .locals 4

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->f4:Le/h/f/d;

    const-string v2, "Integers"

    const-string v3, "\u2124"

    invoke-direct {v0, v1, v2, v3, v2}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()Le/h/f/q/c;
    .locals 4

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->w3:Le/h/f/d;

    const-string v2, "Pi"

    const-string v3, "\u03c0"

    invoke-direct {v0, v1, v2, v3, v2}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Le/h/f/q/c;
    .locals 4

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->f4:Le/h/f/d;

    const-string v2, "Reals"

    const-string v3, "\u211d"

    invoke-direct {v0, v1, v2, v3, v2}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Le/h/f/q/c;
    .locals 2

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->f4:Le/h/f/d;

    invoke-direct {v0, v1, p0, p0, p0}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/c;
    .locals 2

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->f4:Le/h/f/d;

    invoke-direct {v0, v1, p0, p0, p1}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Le/h/f/q/c;
    .locals 3

    new-instance v0, Le/h/f/q/c;

    sget-object v1, Le/h/f/d;->o4:Le/h/f/d;

    const-string v2, "True"

    invoke-direct {v0, v1, v2, v2, v2}, Le/h/f/q/c;-><init>(Le/h/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
