.class Le/n/c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/c$c;->b(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/n/c$c;


# direct methods
.method constructor <init>(Le/n/c$c;)V
    .locals 0

    iput-object p1, p0, Le/n/c$c$a;->a:Le/n/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Le/n/c$c$a;->a:Le/n/c$c;

    iget-object p1, p1, Le/n/c$c;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/n/c$c$a;->a:Le/n/c$c;

    iget-object v0, v0, Le/n/c$c;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
