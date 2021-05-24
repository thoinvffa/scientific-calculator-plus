.class public Lf/a/a/j/c;
.super Lf/a/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "{"

    invoke-direct {p0, v0}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Le/f/e/b;->ge([Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/a/j/c;

    invoke-direct {v0}, Lf/a/a/j/c;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/i/b;->H()Le/h/f/i/c;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {}, Le/h/f/h/a;->m()Le/h/f/h/b;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Le/f/e/b;->ge([Le/h/f/p/i;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
