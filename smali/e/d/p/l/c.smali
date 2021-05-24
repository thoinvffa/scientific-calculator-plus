.class public Le/d/p/l/c;
.super Le/d/p/l/b;
.source ""

# interfaces
.implements Le/h/b/c0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/p/l/b;",
        "Le/h/b/c0/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/RuntimeException;

.field protected j:Ljava/lang/StackTraceElement;

.field private k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/p/a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/l/b;-><init>(Le/d/p/a;)V

    const-string p1, "X19fTUZ2ZGNQYQ=="

    iput-object p1, p0, Le/d/p/l/c;->k:Ljava/lang/String;

    const-string p1, "X19fZ1hjQWc="

    iput-object p1, p0, Le/d/p/l/c;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Le/d/p/l/c;Le/d/p/f;)Le/d/p/f;
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/l/c;->j(Le/d/p/f;)Le/d/p/f;

    move-result-object p0

    return-object p0
.end method

.method private j(Le/d/p/f;)Le/d/p/f;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/p/l/c;->k(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 7

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const p1, 0x7f0a02b7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array v2, v0, [Le/w/e/a;

    iget-object v3, p0, Le/d/p/l/b;->a:Le/d/p/a;

    sget-object v4, Le/w/e/b;->T1:Le/w/e/b;

    const-string v5, "Conjugate"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v1}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v0, [Le/w/e/a;

    iget-object v3, p0, Le/d/p/l/b;->a:Le/d/p/a;

    sget-object v4, Le/w/e/b;->V1:Le/w/e/b;

    const-string v5, "Re"

    invoke-virtual {v3, v4, v5, v6, v1}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array v2, v0, [Le/w/e/a;

    iget-object v3, p0, Le/d/p/l/b;->a:Le/d/p/a;

    sget-object v4, Le/w/e/b;->U1:Le/w/e/b;

    const-string v5, "Im"

    invoke-virtual {v3, v4, v5, v6, v1}, Le/d/p/a;->s4(Le/w/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/w/e/a;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, p1}, Le/d/p/l/b;->e(Le/w/e/d;)V

    :cond_1
    const p1, 0x7f0a0300

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_2

    new-array p2, v0, [Le/w/e/a;

    new-instance v2, Le/d/p/l/l;

    sget-object v3, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v4, Le/d/p/l/c$a;

    invoke-direct {v4, p0}, Le/d/p/l/c$a;-><init>(Le/d/p/l/c;)V

    invoke-direct {v2, v3, v4}, Le/d/p/l/l;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    aput-object v2, p2, v1

    invoke-interface {p1, p2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array p2, v0, [Le/w/e/a;

    new-instance v2, Le/w/e/a;

    sget-object v3, Le/w/e/b;->U1:Le/w/e/b;

    new-instance v4, Le/d/p/l/c$b;

    invoke-direct {v4, p0}, Le/d/p/l/c$b;-><init>(Le/d/p/l/c;)V

    invoke-direct {v2, v3, v4}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    aput-object v2, p2, v1

    invoke-interface {p1, p2}, Le/w/e/d;->d([Le/w/e/a;)V

    new-array p2, v0, [Le/w/e/a;

    new-instance v0, Le/w/e/a;

    sget-object v2, Le/w/e/b;->V1:Le/w/e/b;

    new-instance v3, Le/d/p/l/c$c;

    invoke-direct {v3, p0}, Le/d/p/l/c$c;-><init>(Le/d/p/l/c;)V

    invoke-direct {v0, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, p1}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
