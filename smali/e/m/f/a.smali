.class public Le/m/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/lang/String; = "FirebaseImageLoader"


# instance fields
.field private final a:Lcom/google/firebase/storage/d;

.field private final b:Ljava/io/File;

.field private c:Ljava/lang/Throwable;

.field protected d:Ljava/nio/ByteBuffer;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUFNxYVlvZ0ZWbllOdUg="

    iput-object v0, p0, Le/m/f/a;->e:Ljava/lang/String;

    const-string v0, "X19faUFFeHNj"

    iput-object v0, p0, Le/m/f/a;->f:Ljava/lang/String;

    const-string v0, "X19feFBrR01Cb3FoZXI="

    iput-object v0, p0, Le/m/f/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/storage/d;->d()Lcom/google/firebase/storage/d;

    move-result-object v0

    iput-object v0, p0, Le/m/f/a;->a:Lcom/google/firebase/storage/d;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "firebase"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Le/m/f/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/d;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUFNxYVlvZ0ZWbllOdUg="

    iput-object v0, p0, Le/m/f/a;->e:Ljava/lang/String;

    const-string v0, "X19faUFFeHNj"

    iput-object v0, p0, Le/m/f/a;->f:Ljava/lang/String;

    const-string v0, "X19feFBrR01Cb3FoZXI="

    iput-object v0, p0, Le/m/f/a;->g:Ljava/lang/String;

    iput-object p1, p0, Le/m/f/a;->a:Lcom/google/firebase/storage/d;

    iput-object p2, p0, Le/m/f/a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private a()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/google/firebase/storage/i;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/i;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/c/b/b/f/f;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/c/b/b/f/g<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/m/f/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Lcom/google/firebase/storage/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/f/g;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lf/c/b/b/f/g;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/i;->o(Ljava/io/File;)Lcom/google/firebase/storage/c;

    move-result-object p1

    new-instance v1, Le/m/f/a$b;

    invoke-direct {v1, p0, v0, p2}, Le/m/f/a$b;-><init>(Le/m/f/a;Ljava/io/File;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/a0;->y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;

    new-instance p2, Le/m/f/a$a;

    invoke-direct {p2, p0, p3, v0}, Le/m/f/a$a;-><init>(Le/m/f/a;Ljava/lang/ref/WeakReference;Ljava/io/File;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/a0;->w(Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/c/b/b/f/f;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lf/c/b/b/f/g<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/m/f/a;->a:Lcom/google/firebase/storage/d;

    invoke-virtual {v0}, Lcom/google/firebase/storage/d;->h()Lcom/google/firebase/storage/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Le/m/f/a;->d(Lcom/google/firebase/storage/i;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
