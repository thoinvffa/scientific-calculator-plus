.class Le/n/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/c;->f(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V
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
.field final synthetic a:Le/d/p/l/a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Le/n/c;


# direct methods
.method constructor <init>(Le/n/c;Le/d/p/l/a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/n/c$e;->c:Le/n/c;

    iput-object p2, p0, Le/n/c$e;->a:Le/d/p/l/a;

    iput-object p3, p0, Le/n/c$e;->b:Ljava/io/File;

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

    iget-object p1, p0, Le/n/c$e;->a:Le/d/p/l/a;

    iget-object v0, p0, Le/n/c$e;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Le/d/p/l/a;->a(Ljava/lang/Object;)V

    return-void
.end method
