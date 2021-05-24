.class Le/n/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/c;->d(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lf/c/b/b/f/f;

.field final synthetic c:Le/n/c;


# direct methods
.method constructor <init>(Le/n/c;Ljava/io/File;Lf/c/b/b/f/f;)V
    .locals 0

    iput-object p1, p0, Le/n/c$f;->c:Le/n/c;

    iput-object p2, p0, Le/n/c$f;->a:Ljava/io/File;

    iput-object p3, p0, Le/n/c$f;->b:Lf/c/b/b/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Le/n/c$f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Le/n/c$f;->b:Lf/c/b/b/f/f;

    invoke-interface {v0, p1}, Lf/c/b/b/f/f;->d(Ljava/lang/Exception;)V

    return-void
.end method
