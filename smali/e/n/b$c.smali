.class Le/n/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Le/n/b;


# direct methods
.method constructor <init>(Le/n/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/n/b$c;->b:Le/n/b;

    iput-object p2, p0, Le/n/b$c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/n/b$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Le/n/b$c;->b:Le/n/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
