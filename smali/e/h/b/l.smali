.class Le/h/b/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/VirtualMachineError;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdURkU2x4ZA=="

    iput-object v0, p0, Le/h/b/l;->b:Ljava/lang/String;

    const-string v0, "X19fcGNqUVFTZFd4Vg=="

    iput-object v0, p0, Le/h/b/l;->c:Ljava/lang/String;

    const-string v0, "X19fWXBfUEJZ"

    iput-object v0, p0, Le/h/b/l;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Le/f/e/b;Le/h/b/u/j/l;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 7
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

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p1, p2}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cos"

    invoke-static {v6, p1, p2}, Le/h/b/u/j/d;->i(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sin"

    invoke-static {v1, p1, p2}, Le/h/b/u/j/d;->i(Ljava/lang/String;Ljava/lang/String;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Le/h/b/y/c;->h7(Z)Le/h/b/y/c;

    invoke-virtual {v0, v3}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1, p2}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1, p2}, Le/h/b/i;->x(Lq/i/b/m/b0;Le/h/b/y/c;)Le/f/e/b;

    move-result-object p1

    new-instance p2, Le/h/b/d0/q;

    invoke-direct {p2, p0, v1, p1}, Le/h/b/d0/q;-><init>(Le/f/e/b;Le/f/e/b;Le/f/e/b;)V

    return-object p2
.end method


# virtual methods
.method public b()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
