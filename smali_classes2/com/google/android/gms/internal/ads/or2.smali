.class public final Lcom/google/android/gms/internal/ads/or2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jb;

.field private final b:Lcom/google/android/gms/ads/q;

.field private final c:Lcom/google/android/gms/internal/ads/fp2;

.field private d:Lcom/google/android/gms/internal/ads/co2;

.field private e:Lcom/google/android/gms/ads/c;

.field private f:[Lcom/google/android/gms/ads/f;

.field private g:Lcom/google/android/gms/ads/doubleclick/a;

.field private h:Lcom/google/android/gms/internal/ads/sp2;

.field private i:Lcom/google/android/gms/ads/doubleclick/c;

.field private j:Lcom/google/android/gms/ads/r;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/ViewGroup;

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/ads/m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/oo2;->a:Lcom/google/android/gms/internal/ads/oo2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/or2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oo2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/oo2;->a:Lcom/google/android/gms/internal/ads/oo2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/or2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oo2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/oo2;->a:Lcom/google/android/gms/internal/ads/oo2;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/or2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oo2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/ads/oo2;->a:Lcom/google/android/gms/internal/ads/oo2;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/or2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oo2;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oo2;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/or2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/sp2;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/sp2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/jb;

    new-instance p4, Lcom/google/android/gms/ads/q;

    invoke-direct {p4}, Lcom/google/android/gms/ads/q;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/ads/q;

    new-instance p4, Lcom/google/android/gms/internal/ads/rr2;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Lcom/google/android/gms/internal/ads/or2;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/or2;->c:Lcom/google/android/gms/internal/ads/fp2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->l:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput p6, p0, Lcom/google/android/gms/internal/ads/or2;->m:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzvo;->c(Z)[Lcom/google/android/gms/ads/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzvo;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/or2;->m:I

    sget-object p6, Lcom/google/android/gms/ads/f;->o:Lcom/google/android/gms/ads/f;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->x()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/or2;->A(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzvj;->c2:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/bo;->f(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->a()Lcom/google/android/gms/internal/ads/bo;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzvj;

    sget-object p6, Lcom/google/android/gms/ads/f;->g:Lcom/google/android/gms/ads/f;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/bo;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static A(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/or2;)Lcom/google/android/gms/ads/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/ads/q;

    return-object p0
.end method

.method private static w(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lcom/google/android/gms/ads/f;->o:Lcom/google/android/gms/ads/f;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->x()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/or2;->A(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzvj;->c2:Z

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/fr2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->getVideoController()Lcom/google/android/gms/internal/ads/fr2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->e:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->S2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvj;->y()Lcom/google/android/gms/ads/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->M7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->g:Lcom/google/android/gms/ads/doubleclick/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->Z0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/doubleclick/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->i:Lcom/google/android/gms/ads/doubleclick/c;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/p;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sp2;->A()Lcom/google/android/gms/internal/ads/er2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/ads/p;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/ads/q;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->j:Lcom/google/android/gms/ads/r;

    return-object v0
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sp2;->H()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->e:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->c:Lcom/google/android/gms/internal/ads/fp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fp2;->q(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final varargs o([Lcom/google/android/gms/ads/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/or2;->z([Lcom/google/android/gms/ads/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->g:Lcom/google/android/gms/ads/doubleclick/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ro2;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->T5(Lcom/google/android/gms/internal/ads/bq2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/or2;->n:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sp2;->Y1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->i:Lcom/google/android/gms/ads/doubleclick/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->Z7(Lcom/google/android/gms/internal/ads/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/m;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->o:Lcom/google/android/gms/ads/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->D(Lcom/google/android/gms/internal/ads/zq2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/r;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->j:Lcom/google/android/gms/ads/r;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/ads/r;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sp2;->W3(Lcom/google/android/gms/internal/ads/zzaac;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/co2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->d:Lcom/google/android/gms/internal/ads/co2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/do2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/do2;-><init>(Lcom/google/android/gms/internal/ads/co2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sp2;->d7(Lcom/google/android/gms/internal/ads/ep2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/mr2;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz v1, :cond_8

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    iget v3, p0, Lcom/google/android/gms/internal/ads/or2;->m:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/or2;->w(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzvj;->T1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/wo2;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/wo2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/sp2;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->b()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/or2;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/jb;

    new-instance v9, Lcom/google/android/gms/internal/ads/to2;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/to2;-><init>(Lcom/google/android/gms/internal/ads/uo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mb;)V

    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/dp2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v2, Lcom/google/android/gms/internal/ads/fo2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or2;->c:Lcom/google/android/gms/internal/ads/fp2;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fo2;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sp2;->D1(Lcom/google/android/gms/internal/ads/jp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->d:Lcom/google/android/gms/internal/ads/co2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v2, Lcom/google/android/gms/internal/ads/do2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or2;->d:Lcom/google/android/gms/internal/ads/co2;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/do2;-><init>(Lcom/google/android/gms/internal/ads/co2;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sp2;->d7(Lcom/google/android/gms/internal/ads/ep2;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->g:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ro2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or2;->g:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ro2;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sp2;->T5(Lcom/google/android/gms/internal/ads/bq2;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->i:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v2, Lcom/google/android/gms/internal/ads/s0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or2;->i:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sp2;->Z7(Lcom/google/android/gms/internal/ads/r0;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->j:Lcom/google/android/gms/ads/r;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaac;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or2;->j:Lcom/google/android/gms/ads/r;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/ads/r;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sp2;->W3(Lcom/google/android/gms/internal/ads/zzaac;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    new-instance v2, Lcom/google/android/gms/internal/ads/gs2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or2;->o:Lcom/google/android/gms/ads/m;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sp2;->D(Lcom/google/android/gms/internal/ads/zq2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/or2;->n:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sp2;->Y1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sp2;->Q4()Lf/c/b/b/b/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or2;->l:Landroid/view/ViewGroup;

    invoke-static {v1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/oo2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sp2;->T3(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr2;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jb;->M8(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs z([Lcom/google/android/gms/ads/f;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->h:Lcom/google/android/gms/internal/ads/sp2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or2;->f:[Lcom/google/android/gms/ads/f;

    iget v2, p0, Lcom/google/android/gms/internal/ads/or2;->m:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/or2;->w(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sp2;->u4(Lcom/google/android/gms/internal/ads/zzvj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
