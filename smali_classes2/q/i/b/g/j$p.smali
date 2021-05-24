.class Lq/i/b/g/j$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/j;->ce(Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/p<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/f/c;

.field final synthetic b:[Lq/i/b/m/g;

.field final synthetic c:Lq/i/b/g/j;


# direct methods
.method constructor <init>(Lq/i/b/g/j;Lq/i/b/f/c;[Lq/i/b/m/g;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/g/j$p;->c:Lq/i/b/g/j;

    iput-object p2, p0, Lq/i/b/g/j$p;->a:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/g/j$p;->b:[Lq/i/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/g/j$p;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 7

    sget-object v0, Lq/i/b/g/e0;->Evaluate:Lq/i/b/m/m;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/i/b/g/j$p;->a:Lq/i/b/f/c;

    iget-object v2, p0, Lq/i/b/g/j$p;->b:[Lq/i/b/m/g;

    iget-object v3, p0, Lq/i/b/g/j$p;->c:Lq/i/b/g/j;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lq/i/b/f/c;->q([Lq/i/b/m/g;Lq/i/b/m/c;Lq/i/b/m/b0;IZ)V

    :cond_0
    return-void
.end method
