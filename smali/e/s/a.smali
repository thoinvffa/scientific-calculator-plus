.class public Le/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/s/e;


# static fields
.field public static final d:I = 0xc

.field public static final e:I = 0x28

.field public static final f:F = 0.3f

.field public static final g:F = 3.0f

.field public static final h:I = 0xa

.field public static final i:I = 0x1

.field private static final j:F = 1.0f

.field private static final k:Ljava/lang/String; = "fasdasdasdasdasdajsdhada"

.field private static final l:Ljava/lang/String; = "KEY_HAS_SET_DEFAULT_VALUE"

.field private static final m:Ljava/lang/String; = "KEY_APP_VERSION"

.field private static final n:Ljava/lang/String; = "graph_"

.field private static final o:Ljava/lang/String; = "key_first_launch_time"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences$Editor;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Le/s/a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private V0()F
    .locals 2

    iget-object v0, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/s/a;->c:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private e1(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f1(Ljava/lang/String;)Ljava/lang/Character;
    .locals 2

    const v0, 0x7f111dc6

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f111dc7

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f111dc5

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f111dc8

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x20

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f111dc4

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Le/s/a;->H0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x2c

    goto :goto_2

    :cond_5
    const/16 p1, 0x2e

    :goto_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public static i1(Landroid/content/Context;)Le/s/a;
    .locals 1

    new-instance v0, Le/s/a;

    invoke-direct {v0, p0}, Le/s/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static m1(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static n1(Landroid/content/Context;Z)V
    .locals 8

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_APP_VERSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "KEY_HAS_SET_DEFAULT_VALUE"

    const v5, 0x7f11143b

    const/4 v6, 0x1

    const/16 v7, 0x418

    if-lt v3, v7, :cond_0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    :goto_0
    or-int/2addr p1, v3

    if-eqz p1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v3, 0x1346349

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f140001

    invoke-static {p0, p1}, Le/s/a;->m1(Landroid/content/Context;I)V

    const/high16 p1, 0x7f140000

    invoke-static {p0, p1}, Le/s/a;->m1(Landroid/content/Context;I)V

    const p1, 0x7f14000d

    invoke-static {p0, p1}, Le/s/a;->m1(Landroid/content/Context;I)V

    const p1, 0x7f14000e

    invoke-static {p0, p1}, Le/s/a;->m1(Landroid/content/Context;I)V

    const p1, 0x7f140002

    invoke-static {p0, p1}, Le/s/a;->m1(Landroid/content/Context;I)V

    const p1, 0x7f140004

    invoke-static {p0, p1}, Le/s/a;->m1(Landroid/content/Context;I)V

    const p1, 0x7f140006

    invoke-static {p0, p1}, Le/s/a;->m1(Landroid/content/Context;I)V

    const p1, 0x7f14000c

    invoke-static {p0, p1}, Le/s/a;->m1(Landroid/content/Context;I)V

    new-instance p1, Le/d/p/i;

    invoke-direct {p1, p0}, Le/d/p/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/d/p/i;->e()Le/d/p/i$b;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/d/p/i$b;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v1, 0x7f11141f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f111db6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const p1, 0x7f111439

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_2
    invoke-static {p0}, Le/d/a;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result p1

    const v1, 0x7f111445

    if-nez p1, :cond_5

    invoke-static {p0}, Le/d/a;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Le/d/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Le/d/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Le/d/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v2, 0x7f111090

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance p1, Le/s/a;

    invoke-direct {p1, p0}, Le/s/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/s/a;->o1()V

    return-void
.end method


# virtual methods
.method public A()Le/o/t/f;
    .locals 12

    new-instance v9, Le/o/t/f;

    const-string v0, "graph_minX"

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "graph_maxX"

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v0, v4}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    float-to-double v5, v0

    const-string v0, "graph_minY"

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    float-to-double v7, v0

    const-string v0, "graph_maxY"

    invoke-virtual {p0, v0, v4}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    float-to-double v10, v0

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Le/o/t/f;-><init>(DDDD)V

    return-object v9
.end method

.method public A0()Z
    .locals 2

    const v0, 0x7f111434

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    const v0, 0x7f11108f

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B0()Z
    .locals 2

    const v0, 0x7f111079

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C(Z)V
    .locals 1

    const v0, 0x7f111079

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->Q(Ljava/lang/String;Z)V

    return-void
.end method

.method public C0()Le/h/b/y/a;
    .locals 3

    const v0, 0x7f11141f

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111db4

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Le/h/b/y/a;->U1:Le/h/b/y/a;

    return-object v0

    :cond_0
    const v1, 0x7f111db6

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    return-object v0

    :cond_1
    sget-object v0, Le/h/b/y/a;->W1:Le/h/b/y/a;

    return-object v0
.end method

.method public D(Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :try_start_1
    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return p2
.end method

.method public D0()Z
    .locals 2

    const v0, 0x7f111426

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    const v0, 0x7f11108b

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E0()Le/o/v/e;
    .locals 2

    const v0, 0x7f111430

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/o/v/d;

    invoke-direct {v0}, Le/o/v/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Le/o/v/c;

    invoke-direct {v0}, Le/o/v/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public F()Le/h/b/y/d;
    .locals 2

    const v0, 0x7f111075

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111dbb

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111dbc

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/h/b/y/d;->U1:Le/h/b/y/d;

    return-object v0

    :cond_0
    sget-object v0, Le/h/b/y/d;->V1:Le/h/b/y/d;

    return-object v0
.end method

.method public F0()Ljava/lang/Character;
    .locals 2

    const v0, 0x7f11108d

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/s/a;->f1(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 2

    const v0, 0x7f111446

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G0()Ljava/lang/Character;
    .locals 2

    const v0, 0x7f11108c

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/s/a;->f1(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public H(Le/h/b/a0/c;)I
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    sget-object v1, Le/s/a$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    const p1, 0x7f111080

    invoke-direct {p0, p1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7f11107e

    invoke-direct {p0, p1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    const p1, 0x7f11107f

    invoke-direct {p0, p1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public H0()Z
    .locals 2

    const v0, 0x7f111074

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public I(F)V
    .locals 1

    const v0, 0x7f111432

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->j1(Ljava/lang/String;F)V

    return-void
.end method

.method public I0(Le/h/b/v/a;)V
    .locals 2

    sget-object v0, Le/s/a$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f111422

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "16"

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "10"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    :goto_0
    invoke-virtual {p0, p1, v0}, Le/s/a;->k1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public J()F
    .locals 2

    const v0, 0x7f111438

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public J0(ILr/n/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr/n/a;->U1:Lr/n/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_operator_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lr/n/b;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/s/a;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()Le/h/b/a0/c;
    .locals 2

    const v0, 0x7f111085

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Le/h/b/a0/c;->values()[Le/h/b/a0/c;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public K0(Le/h/b/a0/c;I)V
    .locals 2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v1, Le/s/a$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f111080

    goto :goto_0

    :cond_1
    const p1, 0x7f11107e

    goto :goto_0

    :cond_2
    const p1, 0x7f11107f

    :goto_0
    invoke-direct {p0, p1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/s/a;->l1(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public L(Lr/n/a;)V
    .locals 2

    const v0, 0x7f11144e

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/s/a$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f11147a

    goto :goto_0

    :cond_1
    const p1, 0x7f111478

    goto :goto_0

    :cond_2
    const p1, 0x7f111479

    goto :goto_0

    :cond_3
    const p1, 0x7f111477

    :goto_0
    invoke-direct {p0, p1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/s/a;->l1(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public L0()I
    .locals 2

    const v0, 0x7f11142b

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f111074

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M0(Le/h/b/a0/c;)V
    .locals 2

    iget-object v0, p0, Le/s/a;->b:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f111085

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f11108c

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N0()I
    .locals 2

    const v0, 0x7f111080

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public O()F
    .locals 2

    const v0, 0x7f11142d

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public O0(F)V
    .locals 1

    const v0, 0x7f11142d

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->j1(Ljava/lang/String;F)V

    return-void
.end method

.method public P(F)V
    .locals 1

    const v0, 0x7f111437

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->j1(Ljava/lang/String;F)V

    return-void
.end method

.method public P0()Z
    .locals 2

    const v0, 0x7f111441

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Q0()Z
    .locals 2

    const v0, 0x7f11142f

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R(Le/h/b/y/a;)V
    .locals 2

    sget-object v0, Le/s/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f11141f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f111db5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f111db6

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f111db4

    :goto_0
    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/s/a;->k1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public R0(F)V
    .locals 1

    const v0, 0x7f111431

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->j1(Ljava/lang/String;F)V

    return-void
.end method

.method public S(F)V
    .locals 1

    const v0, 0x7f11142e

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->j1(Ljava/lang/String;F)V

    return-void
.end method

.method public S0()Z
    .locals 2

    const v0, 0x7f111093

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public T0()Z
    .locals 2

    const v0, 0x7f111450

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U(Z)V
    .locals 1

    const v0, 0x7f111439

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->Q(Ljava/lang/String;Z)V

    return-void
.end method

.method public U0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le/s/a;->c:Landroid/content/Context;

    const v1, 0x7f110d9f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "monospace"

    :cond_0
    iget-object v1, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "fasdasdasdasdasdajsdhada"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Le/u/m/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Le/t/e/d;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public V()F
    .locals 2

    const v0, 0x7f111432

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const v0, 0x7f11143c

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Le/s/a;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public X()I
    .locals 2

    const v0, 0x7f11107f

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public X0()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_first_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()Z
    .locals 2

    const v0, 0x7f11107c

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Y0(Ljava/lang/String;F)F
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :try_start_1
    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return p2
.end method

.method public Z()I
    .locals 2

    const v0, 0x7f11107e

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public Z0()F
    .locals 2

    const v0, 0x7f11143a

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 4

    const v0, 0x7f111076

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Le/s/a;->V0()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Le/s/a;->c:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Le/s/a;->c:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a1()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const v0, 0x7f11114b

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111429

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f11108d

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b1()Ljava/lang/String;
    .locals 3

    const v0, 0x7f111091

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sounds/multimedia_button_click_030.mp3"

    invoke-virtual {p0, v0, v1}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    const-string v0, "\u00d7"

    return-object v0
.end method

.method public c0()Z
    .locals 2

    const v0, 0x7f111087

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c1(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p0}, Le/s/a;->U0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/s/a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Le/t/e/d;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public d0()F
    .locals 2

    const v0, 0x7f111437

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Le/s/a;->b:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f111076

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e0()I
    .locals 2

    const v0, 0x7f111094

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    const v0, 0x7f111071

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f0()Z
    .locals 2

    const v0, 0x7f111073

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Lr/n/a;I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le/s/a;->E0()Le/o/v/e;

    move-result-object v0

    invoke-interface {v0}, Le/o/v/e;->b()[I

    move-result-object v0

    array-length v1, v0

    rem-int/2addr p2, v1

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g0()C
    .locals 1

    invoke-virtual {p0}, Le/s/a;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    return v0
.end method

.method public g1()Z
    .locals 2

    const v0, 0x7f111445

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public h(Lr/n/a;I)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "visible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h0(Lr/l/d/o/f;)V
    .locals 1

    invoke-virtual {p1}, Lr/l/d/o/f;->h()I

    move-result p1

    const-string v0, "TableConfigurationMode"

    invoke-virtual {p0, v0, p1}, Le/s/a;->T(Ljava/lang/String;I)V

    return-void
.end method

.method public h1()Z
    .locals 2

    const v0, 0x7f111090

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(I)Lr/n/b;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr/n/a;->U1:Lr/n/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_operator_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr/n/b;->W1:Lr/n/b;

    invoke-virtual {v0}, Lr/n/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr/n/b;->values()[Lr/n/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lr/n/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lr/n/b;->W1:Lr/n/b;

    return-object p1
.end method

.method public i0(Z)V
    .locals 2

    const v0, 0x7f111077

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/s/a;->b:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f111397

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/s/a;->b:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f11138f

    :goto_0
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()Lr/n/a;
    .locals 2

    const v0, 0x7f111477

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11144e

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr/n/a;->U1:Lr/n/a;

    return-object v0

    :cond_0
    const v0, 0x7f111478

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr/n/a;->V1:Lr/n/a;

    return-object v0

    :cond_1
    const v0, 0x7f111479

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr/n/a;->W1:Lr/n/a;

    return-object v0

    :cond_2
    const v0, 0x7f11147a

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr/n/a;->X1:Lr/n/a;

    return-object v0

    :cond_3
    sget-object v0, Lr/n/a;->U1:Lr/n/a;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/s/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fasdasdasdasdasdajsdhada"

    invoke-static {p1, v1}, Le/u/m/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j1(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f11143c

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->l1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k0()I
    .locals 2
    .annotation build Le/h/b/y/c$b;
    .end annotation

    const v0, 0x7f111440

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1113e6

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l()Z
    .locals 2

    const v0, 0x7f11144d

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 2

    const v0, 0x7f111420

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m(Le/h/b/y/d;)V
    .locals 2

    const v0, 0x7f111075

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/h/b/y/d;->U1:Le/h/b/y/d;

    if-ne p1, v1, :cond_0

    const p1, 0x7f111dbc

    goto :goto_0

    :cond_0
    const p1, 0x7f111dbb

    :goto_0
    invoke-direct {p0, p1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/s/a;->l1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m0(Lr/n/a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Le/s/a;->T(Ljava/lang/String;I)V

    return-void
.end method

.method public n()F
    .locals 2

    const v0, 0x7f11142e

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x40c90fdb

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public n0(F)V
    .locals 1

    const v0, 0x7f111438

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/s/a;->j1(Ljava/lang/String;F)V

    return-void
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public o0()Z
    .locals 2

    const v0, 0x7f111433

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o1()V
    .locals 4

    iget-object v0, p0, Le/s/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Le/s/a;->X0()J

    move-result-wide v1

    const-string v3, "key_first_launch_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p()F
    .locals 2

    const v0, 0x7f111431

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1}, Le/s/a;->Y0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 2

    const v0, 0x7f111439

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    const v0, 0x7f11108e

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q0()Z
    .locals 2

    const v0, 0x7f111081

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    const v0, 0x7f110f2d

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11142c

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 2

    const v0, 0x7f111397

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111077

    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/s/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public s0()Z
    .locals 2

    const v0, 0x7f111425

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    const v0, 0x7f111421

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t0()Lr/l/d/o/f;
    .locals 2

    sget-object v0, Lr/l/d/o/f;->U1:Lr/l/d/o/f;

    invoke-virtual {v0}, Lr/l/d/o/f;->h()I

    move-result v0

    const-string v1, "TableConfigurationMode"

    invoke-virtual {p0, v1, v0}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr/l/d/o/f;->U1:Lr/l/d/o/f;

    return-object v0

    :cond_0
    sget-object v0, Lr/l/d/o/f;->V1:Lr/l/d/o/f;

    return-object v0
.end method

.method public u(DDDD)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "graph_minX"

    invoke-virtual {p0, p2, p1}, Le/s/a;->l1(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "graph_maxX"

    invoke-virtual {p0, p2, p1}, Le/s/a;->l1(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "graph_minY"

    invoke-virtual {p0, p2, p1}, Le/s/a;->l1(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "graph_maxY"

    invoke-virtual {p0, p2, p1}, Le/s/a;->l1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u0()Z
    .locals 2

    const v0, 0x7f111435

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    const v0, 0x7f11107d

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v0()Le/h/b/v/a;
    .locals 7

    const v0, 0x7f111422

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {p0, v0, v1}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x38

    if-eq v2, v3, :cond_2

    const/16 v3, 0x61f

    if-eq v2, v3, :cond_1

    const/16 v1, 0x625

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    return-object v0

    :cond_5
    sget-object v0, Le/h/b/v/a;->X1:Le/h/b/v/a;

    return-object v0

    :cond_6
    sget-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    return-object v0

    :cond_7
    sget-object v0, Le/h/b/v/a;->V1:Le/h/b/v/a;

    return-object v0

    :cond_8
    sget-object v0, Le/h/b/v/a;->U1:Le/h/b/v/a;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Z
    .locals 2

    const v0, 0x7f11107b

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    const v0, 0x7f111082

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/s/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x0()I
    .locals 2

    const v0, 0x7f11143d

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    const v0, 0x7f11144c

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Le/s/a;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y0()Le/h/b/v/b$q;
    .locals 6

    const v0, 0x7f111423

    invoke-direct {p0, v0}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "32"

    invoke-virtual {p0, v0, v1}, Le/s/a;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x625

    if-eq v2, v3, :cond_1

    const/16 v3, 0x65f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    sget-object v0, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    return-object v0

    :cond_4
    sget-object v0, Le/h/b/v/b$q;->W1:Le/h/b/v/b$q;

    return-object v0

    :cond_5
    sget-object v0, Le/h/b/v/b$q;->V1:Le/h/b/v/b$q;

    return-object v0

    :cond_6
    sget-object v0, Le/h/b/v/b$q;->U1:Le/h/b/v/b$q;

    return-object v0
.end method

.method public z(Lr/n/a;IZ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "visible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Le/s/a;->Q(Ljava/lang/String;Z)V

    return-void
.end method

.method public z0(Le/h/b/v/b$q;)V
    .locals 2

    sget-object v0, Le/s/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f111423

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "64"

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "32"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "16"

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Le/s/a;->e1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    :goto_0
    invoke-virtual {p0, p1, v0}, Le/s/a;->k1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
