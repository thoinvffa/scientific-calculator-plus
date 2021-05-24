.class public Le/i/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/m/a<",
        "Le/f/e/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/i/m/e;->c(Le/f/e/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/f/e/b;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Le/h/b/y/c;->g6()Le/h/b/y/c;

    move-result-object v0

    sget-object v1, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v0, v1}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/b/y/c;->G9(Z)Le/h/b/y/c;

    invoke-static {p1, v0}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance v0, Lq/i/b/f/j;

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v2

    invoke-virtual {v2}, Le/h/b/i;->D()Lq/i/b/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/b/f/e;->e()Lq/i/b/f/c;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lq/i/b/f/j;-><init>(Lq/i/b/f/c;Z)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0, p1, v1}, Lq/i/b/f/j;->a(Lq/i/b/m/b0;Ljava/io/Writer;)Z

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Le/h/b/z/j/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Le/i/m/d;

    const-string v0, "Cannot export to latex because expression is invalid."

    invoke-direct {p1, v0}, Le/i/m/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance p1, Le/i/m/d;

    const-string v0, "Syntax error"

    invoke-direct {p1, v0}, Le/i/m/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
