.class public Le/d/p/k;
.super Le/d/p/d;
.source ""

# interfaces
.implements Le/d/b$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final u3:Ljava/lang/String; = "SimpleKeyboardFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/p/d;-><init>()V

    return-void
.end method

.method public static N4(ZLjava/lang/String;)Le/d/p/k;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_ACTIVE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "FullKeyboardFragment.EXTRA_DEFAULT_MODE"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/d/p/k;

    invoke-direct {p0}, Le/d/p/k;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private O4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$t;

    invoke-direct {v3, p0}, Le/d/p/k$t;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private P4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$r;

    invoke-direct {v3, p0}, Le/d/p/k$r;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private Q4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$m;

    invoke-direct {v3, p0}, Le/d/p/k$m;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0168

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private R4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$v;

    invoke-direct {v3, p0}, Le/d/p/k$v;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private S4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$l;

    invoke-direct {v3, p0}, Le/d/p/k$l;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0140

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private T4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$h;

    invoke-direct {v3, p0}, Le/d/p/k$h;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00d7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private U4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$q;

    invoke-direct {v3, p0}, Le/d/p/k$q;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private V4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$e;

    invoke-direct {v3, p0}, Le/d/p/k$e;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private W4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$d;

    invoke-direct {v3, p0}, Le/d/p/k$d;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0436

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private X4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$p;

    invoke-direct {v3, p0}, Le/d/p/k$p;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03a7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private Y4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$u;

    invoke-direct {v3, p0}, Le/d/p/k$u;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a01fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private Z4(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$i;

    invoke-direct {v3, p0}, Le/d/p/k$i;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0402

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private a5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$a;

    invoke-direct {v3, p0}, Le/d/p/k$a;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0211

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private b5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$n;

    invoke-direct {v3, p0}, Le/d/p/k$n;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0167

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private c5(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a01e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$k;

    invoke-direct {v3, p0}, Le/d/p/k$k;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private d5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$g;

    invoke-direct {v3, p0}, Le/d/p/k$g;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private e5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$f;

    invoke-direct {v3, p0}, Le/d/p/k$f;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0183

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private f5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$o;

    invoke-direct {v3, p0}, Le/d/p/k$o;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0106

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method

.method private g5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$s;

    invoke-direct {v3, p0}, Le/d/p/k$s;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a01b4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private h5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$c;

    invoke-direct {v3, p0}, Le/d/p/k$c;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a009f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private i5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$b;

    invoke-direct {v3, p0}, Le/d/p/k$b;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0144

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    :cond_0
    return-void
.end method

.method private j5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/w/e/a;

    sget-object v2, Le/w/e/b;->T1:Le/w/e/b;

    new-instance v3, Le/d/p/k$j;

    invoke-direct {v3, p0}, Le/d/p/k$j;-><init>(Le/d/p/k;)V

    invoke-direct {v1, v2, v3}, Le/w/e/a;-><init>(Le/w/e/b;Le/h/b/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03ff

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/w/e/d;

    invoke-interface {p1, v0}, Le/w/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/p/a;->S1(Le/w/e/d;)V

    return-void
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Le/d/p/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p3, v0}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p3}, Le/d/p/g;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

    iput-object p2, p0, Le/d/p/a;->b3:Lcom/math/calculator/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

    return-object p1
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method protected z4(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/p/a;->W2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/w/e/d;

    invoke-interface {v1}, Le/w/e/d;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/d/p/k;->b5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->Q4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->a5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->i5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->h5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->W4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->V4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->e5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->d5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->T4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->Z4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->j5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->S4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->R4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->O4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->g5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->Y4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->P4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->U4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->X4(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/p/k;->f5(Landroid/view/View;)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a00d0

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0370

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Le/d/p/k;->c5(Landroid/view/View;)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a01ce

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0296

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03cb

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03f4

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0101

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a02b6

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a03fc

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a0237

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a032d

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a018e

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a02c3

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/p/a;->Y2:Le/d/p/t/e;

    const v1, 0x7f0a02ff

    invoke-interface {v0, p1, v1}, Le/d/p/t/e;->b(Landroid/view/View;I)V

    return-void
.end method
