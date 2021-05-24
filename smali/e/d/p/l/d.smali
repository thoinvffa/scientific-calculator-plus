.class public Le/d/p/l/d;
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
.field private i:Ljava/io/IOException;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/p/a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/l/b;-><init>(Le/d/p/a;)V

    const-string p1, "X19faWtsT3VwRHBOeERSdFA="

    iput-object p1, p0, Le/d/p/l/d;->j:Ljava/lang/String;

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Le/w/e/a;

    const/4 v1, 0x0

    new-instance v2, Le/d/p/l/l;

    sget-object v3, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v4, Le/d/p/l/d$a;

    invoke-direct {v4, p0}, Le/d/p/l/d$a;-><init>(Le/d/p/l/d;)V

    invoke-direct {v2, v3, v4}, Le/d/p/l/l;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Le/w/e/d;->d([Le/w/e/a;)V

    invoke-virtual {p0, p1}, Le/d/p/l/b;->f(Le/w/e/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/p/l/d;->h(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Le/d/p/l/d;->i(Landroid/view/View;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
