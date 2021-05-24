.class Le/e/l/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/l/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/e/l/d$a;


# direct methods
.method constructor <init>(Le/e/l/d$a;)V
    .locals 0

    iput-object p1, p0, Le/e/l/d$a$a;->T1:Le/e/l/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/e/l/d$a$a;->T1:Le/e/l/d$a;

    iget-object v0, v0, Le/e/l/d$a;->T1:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->q4(Le/e/l/d;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method
