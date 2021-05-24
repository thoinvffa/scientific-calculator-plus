.class public Le/e/a;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field private static final a3:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private W2:Landroid/widget/ProgressBar;

.field private X2:Landroid/widget/TextView;

.field protected Y2:Ljava/lang/String;

.field private Z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le/e/a;->a3:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "X19fSFVFQVlqRmZpSHRWZ2I="

    iput-object v0, p0, Le/e/a;->Y2:Ljava/lang/String;

    const-string v0, "X19fSV9mY21KR2hwVEdEVQ=="

    iput-object v0, p0, Le/e/a;->Z2:Ljava/lang/String;

    return-void
.end method

.method private q4()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic r4()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Le/e/a;->a3:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic s4(Le/e/a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Le/e/a;->W2:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic t4(Le/e/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Le/e/a;->X2:Landroid/widget/TextView;

    return-object p0
.end method

.method private u4()V
    .locals 5

    sget-object v0, Le/e/a;->a3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a;->W2:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Le/e/a;->W2:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/storage/d;->d()Lcom/google/firebase/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/d;->h()Lcom/google/firebase/storage/i;

    move-result-object v1

    const-string v2, "chemistry"

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v1

    const-string v3, "chemistry_data.json"

    invoke-virtual {v1, v3}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    const-string v2, "data.json"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/i;->o(Ljava/io/File;)Lcom/google/firebase/storage/c;

    move-result-object v1

    new-instance v3, Le/e/a$c;

    invoke-direct {v3, p0, v0}, Le/e/a$c;-><init>(Le/e/a;Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/storage/a0;->y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;

    new-instance v0, Le/e/a$b;

    invoke-direct {v0, p0, v2}, Le/e/a$b;-><init>(Le/e/a;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/a0;->A(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/a0;

    new-instance v0, Le/e/a$a;

    invoke-direct {v0, p0}, Le/e/a$a;-><init>(Le/e/a;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/a0;->w(Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;

    sget-object v0, Le/e/a;->a3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static v4(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "chemistry"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "data.json"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0058

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0291

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Le/e/a;->W2:Landroid/widget/ProgressBar;

    const p2, 0x7f0a03f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/e/a;->X2:Landroid/widget/TextView;

    :try_start_0
    invoke-direct {p0}, Le/e/a;->u4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f110e4f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public o4()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p4()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
