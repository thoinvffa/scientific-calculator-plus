.class public Le/n/b;
.super Landroid/app/ProgressDialog;
.source ""


# static fields
.field private static final X1:Ljava/lang/String; = "Dw8NQhkHEw=="


# instance fields
.field protected T1:Ljava/lang/UnknownError;

.field private U1:Ljava/lang/String;

.field public V1:Ljava/lang/String;

.field protected W1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fX3VRbUV0TlFs"

    iput-object p1, p0, Le/n/b;->U1:Ljava/lang/String;

    const-string p1, "X19fZWdJU0Q="

    iput-object p1, p0, Le/n/b;->V1:Ljava/lang/String;

    const-string p1, "X19fcVlQUFZUV0lqQQ=="

    iput-object p1, p0, Le/n/b;->W1:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/n/b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Le/n/b;->c(Ljava/io/File;)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/storage/d;->d()Lcom/google/firebase/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/d;->h()Lcom/google/firebase/storage/i;

    move-result-object v0

    sget-object v1, Le/n/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v0

    const-string v1, "Dw8NQhkHEw=="

    invoke-static {v1}, Le/u/m/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v0

    const-string v1, "tmp"

    const-string v2, ".zip"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i;->o(Ljava/io/File;)Lcom/google/firebase/storage/c;

    move-result-object v0

    new-instance v2, Le/n/b$d;

    invoke-direct {v2, p0, v1}, Le/n/b$d;-><init>(Le/n/b;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/a0;->w(Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;

    new-instance v2, Le/n/b$c;

    invoke-direct {v2, p0, v1}, Le/n/b$c;-><init>(Le/n/b;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/a0;->y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;

    new-instance v1, Le/n/b$b;

    invoke-direct {v1, p0}, Le/n/b$b;-><init>(Le/n/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/a0;->A(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/a0;

    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/u/g;->e(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    const v0, 0x7f110de5

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111265

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c47

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/n/b$a;

    invoke-direct {v1, p0}, Le/n/b$a;-><init>(Le/n/b;)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :try_start_0
    invoke-direct {p0}, Le/n/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
