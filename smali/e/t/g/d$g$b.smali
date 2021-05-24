.class Le/t/g/d$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/g/d$g;->P(Le/t/g/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/e<",
        "Lcom/google/firebase/storage/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Le/t/g/d$g;


# direct methods
.method constructor <init>(Le/t/g/d$g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/t/g/d$g$b;->b:Le/t/g/d$g;

    iput-object p2, p0, Le/t/g/d$g$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/storage/c$a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Le/t/g/d$g$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object p1

    iget-object v0, p0, Le/t/g/d$g$b;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/t;->j(Ljava/io/File;)Lcom/squareup/picasso/x;

    move-result-object p1

    iget-object v0, p0, Le/t/g/d$g$b;->b:Le/t/g/d$g;

    iget-object v0, v0, Le/t/g/d$g;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->e(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
