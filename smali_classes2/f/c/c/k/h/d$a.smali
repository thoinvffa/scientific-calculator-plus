.class Lf/c/c/k/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/k/h/d;->f()Lf/c/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/c/k/h/d;


# direct methods
.method constructor <init>(Lf/c/c/k/h/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/c/k/h/d$a;->a:Lf/c/c/k/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lf/c/c/k/h/e;

    iget-object v0, p0, Lf/c/c/k/h/d$a;->a:Lf/c/c/k/h/d;

    invoke-static {v0}, Lf/c/c/k/h/d;->b(Lf/c/c/k/h/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lf/c/c/k/h/d$a;->a:Lf/c/c/k/h/d;

    invoke-static {v0}, Lf/c/c/k/h/d;->c(Lf/c/c/k/h/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lf/c/c/k/h/d$a;->a:Lf/c/c/k/h/d;

    invoke-static {v0}, Lf/c/c/k/h/d;->d(Lf/c/c/k/h/d;)Lf/c/c/k/c;

    move-result-object v4

    iget-object v0, p0, Lf/c/c/k/h/d$a;->a:Lf/c/c/k/h/d;

    invoke-static {v0}, Lf/c/c/k/h/d;->e(Lf/c/c/k/h/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lf/c/c/k/h/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lf/c/c/k/c;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lf/c/c/k/h/e;->i(Ljava/lang/Object;Z)Lf/c/c/k/h/e;

    invoke-virtual {v6}, Lf/c/c/k/h/e;->r()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lf/c/c/k/h/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
