.class Le/b/k$a;
.super Le/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/k;->e(Le/b/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic V1:Le/b/c;

.field final synthetic W1:Le/b/k;


# direct methods
.method constructor <init>(Le/b/k;Le/b/c;)V
    .locals 0

    iput-object p1, p0, Le/b/k$a;->W1:Le/b/k;

    iput-object p2, p0, Le/b/k$a;->V1:Le/b/c;

    invoke-direct {p0}, Le/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Le/b/c;->b()V

    iget-object v0, p0, Le/b/k$a;->V1:Le/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/c;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Le/b/c;->d()V

    iget-object v0, p0, Le/b/k$a;->V1:Le/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/c;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Le/b/c;->h()V

    iget-object v0, p0, Le/b/k$a;->V1:Le/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/c;->h()V

    :cond_0
    return-void
.end method
