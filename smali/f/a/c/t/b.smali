.class public Lf/a/c/t/b;
.super Lf/a/c/t/a;
.source ""


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "sin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cos"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "tan"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "cot"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "sec"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "csc"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lf/a/c/t/b;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sinh"

    aput-object v1, v0, v3

    const-string v1, "cosh"

    aput-object v1, v0, v4

    const-string v1, "tanh"

    aput-object v1, v0, v5

    const-string v1, "coth"

    aput-object v1, v0, v6

    const-string v1, "sech"

    aput-object v1, v0, v7

    const-string v1, "csch"

    aput-object v1, v0, v8

    sput-object v0, Lf/a/c/t/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/c/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    invoke-super {p0}, Lf/a/c/t/a;->a()V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/b;

    invoke-direct {v1}, Lf/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/c;

    invoke-direct {v1}, Lf/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/c/w/e;

    const-string v2, "\\"

    invoke-direct {v1, v2}, Lf/a/c/w/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/c/w/e;

    const-string v2, "cr"

    invoke-direct {v1, v2}, Lf/a/c/w/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/e;

    invoke-direct {v1}, Lf/a/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/d;

    invoke-direct {v1}, Lf/a/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/f;

    invoke-direct {v1}, Lf/a/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/i;

    invoke-direct {v1}, Lf/a/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/k/a;

    invoke-direct {v1}, Lf/a/a/k/a;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/k/d;

    invoke-direct {v1}, Lf/a/a/k/d;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/k/e;

    invoke-direct {v1}, Lf/a/a/k/e;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/k/i/b;

    invoke-direct {v1}, Lf/a/a/k/i/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/k/i/c;

    invoke-direct {v1}, Lf/a/a/k/i/c;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/k/c;

    invoke-direct {v1}, Lf/a/a/k/c;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/k/b;

    invoke-direct {v1}, Lf/a/a/k/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    sget-object v0, Lf/a/c/t/b;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v6, Lf/a/a/k/h;

    invoke-direct {v6, v4}, Lf/a/a/k/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/c/t/b;->c:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v5, Lf/a/a/k/h;

    invoke-direct {v5, v3}, Lf/a/a/k/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/j/a;

    invoke-direct {v1}, Lf/a/a/j/a;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/j/b;

    invoke-direct {v1}, Lf/a/a/j/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/j/e;

    const-string v2, "rfloor"

    invoke-direct {v1, v2}, Lf/a/a/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/j/e;

    const-string v2, "rceil"

    invoke-direct {v1, v2}, Lf/a/a/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/j/c;

    invoke-direct {v1}, Lf/a/a/j/c;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/j/d;

    invoke-direct {v1}, Lf/a/a/j/d;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/l/a;

    const-string v2, "left"

    invoke-direct {v1, v2}, Lf/a/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/l/a;

    const-string v2, "right"

    invoke-direct {v1, v2}, Lf/a/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/l/a;

    const-string v2, "Leftrightarrow"

    invoke-direct {v1, v2}, Lf/a/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/l/a;

    const-string v2, "leftrightarrow"

    invoke-direct {v1, v2}, Lf/a/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/l/a;

    const-string v2, "bigcirc"

    invoke-direct {v1, v2}, Lf/a/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/l/a;

    const-string v2, "qquad"

    invoke-direct {v1, v2}, Lf/a/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/l/a;

    const-string v2, "quad"

    invoke-direct {v1, v2}, Lf/a/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/l/b;

    invoke-direct {v1}, Lf/a/a/l/b;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/k/f;

    invoke-direct {v1}, Lf/a/a/k/f;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/a;

    invoke-direct {v1}, Lf/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/h;

    invoke-direct {v1}, Lf/a/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    new-instance v1, Lf/a/a/h;

    const-string v2, "array"

    invoke-direct {v1, v2}, Lf/a/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/c/m;->sd(Lf/a/c/b;)V

    return-void
.end method

.method public m(Lf/a/c/g;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lf/a/c/t/c;->i()Lf/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/c/m;->X8()Lf/a/c/t/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/c/t/d;->m()V

    return-void
.end method

.method public p(Lf/a/c/k;)Lf/a/c/w/a;
    .locals 2

    new-instance v0, Lf/a/c/w/a;

    invoke-virtual {p0}, Lf/a/c/t/c;->i()Lf/a/c/m;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/a/c/w/a;-><init>(Lf/a/c/m;Lf/a/c/k;)V

    return-object v0
.end method
