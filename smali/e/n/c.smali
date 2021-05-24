.class public Le/n/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private a:Landroid/content/Context;

.field public b:Ljava/lang/Math;

.field public c:Ljava/lang/VerifyError;

.field protected d:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AwIVBDwIDBMBFgICEg=="

    invoke-static {v0}, Le/u/m/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/n/c;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/n/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Le/n/c;Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/n/c;->d(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/u/m/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;Lf/c/b/b/f/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lf/b/h/j/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    new-instance v0, Le/n/c$c;

    invoke-direct {v0, p0, p1, p2}, Le/n/c$c;-><init>(Le/n/c;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    const-string p2, "en.png"

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, v0, p4}, Le/n/c;->f(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, v0, p4}, Le/n/c;->d(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Ljava/lang/String;",
            "Le/d/p/l/a<",
            "Ljava/io/File;",
            ">;",
            "Lf/c/b/b/f/f;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/storage/d;->d()Lcom/google/firebase/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/d;->h()Lcom/google/firebase/storage/i;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le/n/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "images/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-interface {p3, v1}, Le/d/p/l/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    sget-object p1, Le/n/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/i;->o(Ljava/io/File;)Lcom/google/firebase/storage/c;

    move-result-object p1

    new-instance p2, Le/n/c$g;

    invoke-direct {p2, p0, p3, v1}, Le/n/c$g;-><init>(Le/n/c;Le/d/p/l/a;Ljava/io/File;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/a0;->B(Lf/c/b/b/f/g;)Lcom/google/firebase/storage/a0;

    new-instance p2, Le/n/c$f;

    invoke-direct {p2, p0, v1, p4}, Le/n/c$f;-><init>(Le/n/c;Ljava/io/File;Lf/c/b/b/f/f;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/a0;->y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;

    :goto_0
    return-void
.end method

.method private f(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Ljava/lang/String;",
            "Le/d/p/l/a<",
            "Ljava/io/File;",
            ">;",
            "Lf/c/b/b/f/f;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Le/n/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "images/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-interface {p3, v3}, Le/d/p/l/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/d;->d()Lcom/google/firebase/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/d;->h()Lcom/google/firebase/storage/i;

    move-result-object v1

    sget-object v2, Le/n/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/storage/i;->o(Ljava/io/File;)Lcom/google/firebase/storage/c;

    move-result-object v0

    new-instance v1, Le/n/c$e;

    invoke-direct {v1, p0, p3, v3}, Le/n/c$e;-><init>(Le/n/c;Le/d/p/l/a;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/a0;->w(Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;

    new-instance v8, Le/n/c$d;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/n/c$d;-><init>(Le/n/c;Ljava/io/File;Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V

    invoke-virtual {v0, v8}, Lcom/google/firebase/storage/a0;->y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;

    return-void
.end method


# virtual methods
.method e(Le/n/m/b;Le/n/n/b;)V
    .locals 5

    invoke-virtual {p2}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Le/n/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Le/n/m/b;->M:Landroid/widget/ProgressBar;

    iget-object v1, p1, Le/n/m/b;->K:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Le/n/c$a;

    invoke-direct {v4, p0, p1}, Le/n/c$a;-><init>(Le/n/c;Le/n/m/b;)V

    invoke-direct {p0, v0, v1, v3, v4}, Le/n/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;Lf/c/b/b/f/f;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Le/n/m/b;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Le/n/m/b;->N:Landroid/widget/ProgressBar;

    iget-object v1, p1, Le/n/m/b;->L:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Le/n/c$b;

    invoke-direct {v2, p0, p1}, Le/n/c$b;-><init>(Le/n/c;Le/n/m/b;)V

    invoke-direct {p0, v0, v1, p2, v2}, Le/n/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;Lf/c/b/b/f/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le/n/m/b;->O:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
