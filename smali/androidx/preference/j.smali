.class public Landroidx/preference/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/j$b;,
        Landroidx/preference/j$a;,
        Landroidx/preference/j$c;,
        Landroidx/preference/j$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroidx/preference/e;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroidx/preference/PreferenceScreen;

.field private k:Landroidx/preference/j$d;

.field private l:Landroidx/preference/j$c;

.field private m:Landroidx/preference/j$a;

.field private n:Landroidx/preference/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/j;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/j;->i:I

    iput-object p1, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/j;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Landroidx/preference/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/preference/j;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;IZ)V
    .locals 2

    invoke-static {p0}, Landroidx/preference/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/preference/j;->c()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/preference/j;->o(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    const-string v0, "_has_set_default_values"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    new-instance p4, Landroidx/preference/j;

    invoke-direct {p4, p0}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroidx/preference/j;->v(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroidx/preference/j;->u(I)V

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p3, p1}, Landroidx/preference/j;->m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private p(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/j;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->F8(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->d:Landroidx/preference/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/j;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/preference/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/j;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/preference/j$b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->n:Landroidx/preference/j$b;

    return-object v0
.end method

.method public h()Landroidx/preference/j$c;
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->l:Landroidx/preference/j$c;

    return-object v0
.end method

.method public i()Landroidx/preference/j$d;
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->k:Landroidx/preference/j$d;

    return-object v0
.end method

.method public j()Landroidx/preference/e;
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->d:Landroidx/preference/e;

    return-object v0
.end method

.method public k()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/j;->j()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/preference/j;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/j;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/j;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/preference/j;->p(Z)V

    new-instance v0, Landroidx/preference/i;

    invoke-direct {v0, p1, p0}, Landroidx/preference/i;-><init>(Landroid/content/Context;Landroidx/preference/j;)V

    invoke-virtual {v0, p2, p3}, Landroidx/preference/i;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->C3(Landroidx/preference/j;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/preference/j;->p(Z)V

    return-object p1
.end method

.method public q(Landroidx/preference/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/j;->m:Landroidx/preference/j$a;

    return-void
.end method

.method public r(Landroidx/preference/j$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/j;->n:Landroidx/preference/j$b;

    return-void
.end method

.method public s(Landroidx/preference/j$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/j;->l:Landroidx/preference/j$c;

    return-void
.end method

.method public t(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o4()V

    :cond_0
    iput-object p1, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/j;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/j;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/j;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/j;->m:Landroidx/preference/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/preference/j$a;->B0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
