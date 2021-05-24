.class Le/n/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/c;->f(Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Le/d/p/l/a;

.field final synthetic e:Lf/c/b/b/f/f;

.field final synthetic f:Le/n/c;


# direct methods
.method constructor <init>(Le/n/c;Ljava/io/File;Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V
    .locals 0

    iput-object p1, p0, Le/n/c$d;->f:Le/n/c;

    iput-object p2, p0, Le/n/c$d;->a:Ljava/io/File;

    iput-object p3, p0, Le/n/c$d;->b:Landroid/widget/ProgressBar;

    iput-object p4, p0, Le/n/c$d;->c:Ljava/lang/String;

    iput-object p5, p0, Le/n/c$d;->d:Le/d/p/l/a;

    iput-object p6, p0, Le/n/c$d;->e:Lf/c/b/b/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Le/n/c$d;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Le/n/c$d;->f:Le/n/c;

    iget-object v0, p0, Le/n/c$d;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Le/n/c$d;->c:Ljava/lang/String;

    iget-object v2, p0, Le/n/c$d;->d:Le/d/p/l/a;

    iget-object v3, p0, Le/n/c$d;->e:Lf/c/b/b/f/f;

    invoke-static {p1, v0, v1, v2, v3}, Le/n/c;->a(Le/n/c;Landroid/widget/ProgressBar;Ljava/lang/String;Le/d/p/l/a;Lf/c/b/b/f/f;)V

    return-void
.end method
