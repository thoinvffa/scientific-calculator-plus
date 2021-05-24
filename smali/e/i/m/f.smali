.class public Le/i/m/f;
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


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbVlTT25nYWJiS3VxUA=="

    iput-object v0, p0, Le/i/m/f;->a:Ljava/lang/String;

    const-string v0, "X19fbHhBV25DTFhxR1Nw"

    iput-object v0, p0, Le/i/m/f;->b:Ljava/lang/String;

    const-string v0, "X19fb2lldFBzREtDaG0="

    iput-object v0, p0, Le/i/m/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/i/m/f;->d(Le/f/e/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Le/f/e/b;)Ljava/lang/String;
    .locals 4

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

    new-instance v0, Lq/i/b/f/f;

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v2

    invoke-virtual {v2}, Le/h/b/i;->D()Lq/i/b/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/b/f/e;->e()Lq/i/b/f/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lq/i/b/f/f;-><init>(Lq/i/b/f/c;ZZ)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0, p1, v1}, Lq/i/b/f/f;->a(Lq/i/b/m/b0;Ljava/io/Writer;)Z

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
