.class Le/b/k$c;
.super Le/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/k;->b(Le/b/c;)V
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

    iput-object p1, p0, Le/b/k$c;->W1:Le/b/k;

    iput-object p2, p0, Le/b/k$c;->V1:Le/b/c;

    invoke-direct {p0}, Le/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Le/b/k$c;->W1:Le/b/k;

    iget-object v1, p0, Le/b/k$c;->V1:Le/b/c;

    invoke-virtual {v0, v1}, Le/b/k;->b(Le/b/c;)V

    return-void
.end method
