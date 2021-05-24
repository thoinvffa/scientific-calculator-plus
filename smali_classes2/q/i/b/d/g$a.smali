.class Lq/i/b/d/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/d/g;->d(Lq/i/b/m/b0;)Lj/b/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/d/g;


# direct methods
.method constructor <init>(Lq/i/b/d/g;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/d/g$a;->T1:Lq/i/b/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/d/g$a;->T1:Lq/i/b/d/g;

    invoke-static {v0}, Lq/i/b/d/g;->a(Lq/i/b/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/d/g$a;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
