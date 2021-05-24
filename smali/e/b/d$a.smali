.class Le/b/d$a;
.super Le/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/d;->e(Le/b/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic V1:Le/b/c;

.field final synthetic W1:Le/b/d;


# direct methods
.method constructor <init>(Le/b/d;Le/b/c;)V
    .locals 0

    iput-object p1, p0, Le/b/d$a;->W1:Le/b/d;

    iput-object p2, p0, Le/b/d$a;->V1:Le/b/c;

    invoke-direct {p0}, Le/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Le/b/d$a;->V1:Le/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/c;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le/b/d$a;->V1:Le/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/c;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le/b/d$a;->V1:Le/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b/c;->h()V

    :cond_0
    return-void
.end method
