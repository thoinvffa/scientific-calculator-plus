.class public final Lcom/google/firebase/auth/internal/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/d;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/p;->c:Z

    iput v0, p0, Lcom/google/firebase/auth/internal/p;->a:I

    iput-object p2, p0, Lcom/google/firebase/auth/internal/p;->b:Lcom/google/firebase/auth/internal/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/t;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/t;-><init>(Lcom/google/firebase/auth/internal/p;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public constructor <init>(Lf/c/c/d;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/c/d;->h()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/d;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/d;-><init>(Lf/c/c/d;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/p;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/d;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/auth/internal/p;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/p;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/auth/internal/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/p;->c:Z

    return p1
.end method

.method static synthetic e(Lcom/google/firebase/auth/internal/p;)Lcom/google/firebase/auth/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/p;->b:Lcom/google/firebase/auth/internal/d;

    return-object p0
.end method

.method private final f()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/p;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/p;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/p;->b:Lcom/google/firebase/auth/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/d;->c()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/p;->b:Lcom/google/firebase/auth/internal/d;

    iput-wide v2, p1, Lcom/google/firebase/auth/internal/d;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/d;->c:J

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/p;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/p;->b:Lcom/google/firebase/auth/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d;->a()V

    :cond_2
    return-void
.end method
