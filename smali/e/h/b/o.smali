.class Le/h/b/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWEJxY0VjVGZTbVU="

    iput-object v0, p0, Le/h/b/o;->b:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;",
            "Le/h/b/y/c;",
            ")",
            "Le/h/b/d0/h;"
        }
    .end annotation

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {p1, p2}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/b/u/j/l;

    invoke-virtual {v1, p2}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1, p2}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v1, v4, v3

    const-string v5, "Sqrt((%s)^2+(%s)^2)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArcTan"

    invoke-static {v1, p1, p2}, Le/h/b/u/j/d;->i(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    invoke-virtual {p2, v3}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {p2, v0}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    invoke-static {v4, p2, v2}, Le/h/b/i;->y(Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/f/e/b;

    move-result-object v0

    invoke-static {p1, p2, v2}, Le/h/b/i;->y(Lq/i/b/m/b0;Le/h/b/y/c;Z)Le/f/e/b;

    move-result-object p1

    new-instance p2, Le/h/b/d0/r;

    invoke-direct {p2, p0, v0, p1}, Le/h/b/d0/r;-><init>(Le/f/e/b;Le/f/e/b;Le/f/e/b;)V

    return-object p2
.end method


# virtual methods
.method public a()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
