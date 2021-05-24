.class Ld/o/a/b$c;
.super Landroidx/lifecycle/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/u$a;


# instance fields
.field private b:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ld/o/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/a/b$c$a;

    invoke-direct {v0}, Ld/o/a/b$c$a;-><init>()V

    sput-object v0, Ld/o/a/b$c;->c:Landroidx/lifecycle/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    iput-object v0, p0, Ld/o/a/b$c;->b:Ld/e/h;

    return-void
.end method

.method static e(Landroidx/lifecycle/v;)Ld/o/a/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/u;

    sget-object v1, Ld/o/a/b$c;->c:Landroidx/lifecycle/u$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;)V

    const-class p0, Ld/o/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p0

    check-cast p0, Ld/o/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected c()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/t;->c()V

    iget-object v0, p0, Ld/o/a/b$c;->b:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->p()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/o/a/b$c;->b:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/o/a/b$c;->b:Ld/e/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/h;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/a/b$a;->i(Z)Ld/o/b/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/o/a/b$c;->b:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ld/o/a/b$c;->b:Ld/e/h;

    invoke-virtual {v2}, Ld/e/h;->p()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/o/a/b$c;->b:Ld/e/h;

    invoke-virtual {v2, v1}, Ld/e/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Ld/o/a/b$c;->b:Ld/e/h;

    invoke-virtual {p1, v1}, Ld/e/h;->j(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/o/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Ld/o/a/b$a;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Ld/o/a/b$c;->b:Ld/e/h;

    invoke-virtual {v0}, Ld/e/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/o/a/b$c;->b:Ld/e/h;

    invoke-virtual {v2, v1}, Ld/e/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/a/b$a;

    invoke-virtual {v2}, Ld/o/a/b$a;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
