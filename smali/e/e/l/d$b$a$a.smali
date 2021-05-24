.class Le/e/l/d$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/l/d$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/List;

.field final synthetic U1:Le/e/l/d$b$a;


# direct methods
.method constructor <init>(Le/e/l/d$b$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/e/l/d$b$a$a;->U1:Le/e/l/d$b$a;

    iput-object p2, p0, Le/e/l/d$b$a$a;->T1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/e/l/d$b$a$a;->U1:Le/e/l/d$b$a;

    iget-object v0, v0, Le/e/l/d$b$a;->T1:Le/e/l/d$b;

    iget-object v0, v0, Le/e/l/d$b;->U1:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->q4(Le/e/l/d;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Le/e/l/d$b$a$a;->U1:Le/e/l/d$b$a;

    iget-object v0, v0, Le/e/l/d$b$a;->T1:Le/e/l/d$b;

    iget-object v0, v0, Le/e/l/d$b;->U1:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->v4(Le/e/l/d;)Le/e/l/b;

    move-result-object v0

    iget-object v1, p0, Le/e/l/d$b$a$a;->T1:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/e/l/b;->R(Ljava/util/List;)V

    return-void
.end method
