.class Lq/b/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Lq/b/i;

.field public final b:Lq/b/i;

.field public final c:Lq/b/i;

.field public final d:Lq/b/i;


# direct methods
.method public constructor <init>(Lq/b/i;Lq/b/i;Lq/b/i;Lq/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/b/p$b;->a:Lq/b/i;

    iput-object p2, p0, Lq/b/p$b;->b:Lq/b/i;

    iput-object p3, p0, Lq/b/p$b;->c:Lq/b/i;

    iput-object p4, p0, Lq/b/p$b;->d:Lq/b/i;

    return-void
.end method

.method private static b(Lq/b/i;Lq/b/i;Lq/b/i;Lq/b/i;)Lq/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object p0

    invoke-virtual {p2, p3}, Lq/b/i;->ee(Lq/b/i;)Lq/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/i;->Jd(Lq/b/i;)Lq/b/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lq/b/p$b;)Lq/b/p$b;
    .locals 7

    new-instance v0, Lq/b/p$b;

    iget-object v1, p0, Lq/b/p$b;->a:Lq/b/i;

    iget-object v2, p1, Lq/b/p$b;->a:Lq/b/i;

    iget-object v3, p0, Lq/b/p$b;->b:Lq/b/i;

    iget-object v4, p1, Lq/b/p$b;->c:Lq/b/i;

    invoke-static {v1, v2, v3, v4}, Lq/b/p$b;->b(Lq/b/i;Lq/b/i;Lq/b/i;Lq/b/i;)Lq/b/i;

    move-result-object v1

    iget-object v2, p0, Lq/b/p$b;->a:Lq/b/i;

    iget-object v3, p1, Lq/b/p$b;->b:Lq/b/i;

    iget-object v4, p0, Lq/b/p$b;->b:Lq/b/i;

    iget-object v5, p1, Lq/b/p$b;->d:Lq/b/i;

    invoke-static {v2, v3, v4, v5}, Lq/b/p$b;->b(Lq/b/i;Lq/b/i;Lq/b/i;Lq/b/i;)Lq/b/i;

    move-result-object v2

    iget-object v3, p0, Lq/b/p$b;->c:Lq/b/i;

    iget-object v4, p1, Lq/b/p$b;->a:Lq/b/i;

    iget-object v5, p0, Lq/b/p$b;->d:Lq/b/i;

    iget-object v6, p1, Lq/b/p$b;->c:Lq/b/i;

    invoke-static {v3, v4, v5, v6}, Lq/b/p$b;->b(Lq/b/i;Lq/b/i;Lq/b/i;Lq/b/i;)Lq/b/i;

    move-result-object v3

    iget-object v4, p0, Lq/b/p$b;->c:Lq/b/i;

    iget-object v5, p1, Lq/b/p$b;->b:Lq/b/i;

    iget-object v6, p0, Lq/b/p$b;->d:Lq/b/i;

    iget-object p1, p1, Lq/b/p$b;->d:Lq/b/i;

    invoke-static {v4, v5, v6, p1}, Lq/b/p$b;->b(Lq/b/i;Lq/b/i;Lq/b/i;Lq/b/i;)Lq/b/i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lq/b/p$b;-><init>(Lq/b/i;Lq/b/i;Lq/b/i;Lq/b/i;)V

    return-object v0
.end method
