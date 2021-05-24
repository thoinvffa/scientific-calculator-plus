.class Lq/i/b/q/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/q/e$c;->h(Lq/i/b/m/b0;)Z
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
.field final synthetic T1:Lq/i/b/q/e$c;


# direct methods
.method constructor <init>(Lq/i/b/q/e$c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/e$c$a;->T1:Lq/i/b/q/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/q/e$c$a;->T1:Lq/i/b/q/e$c;

    iget-object v0, v0, Lq/i/b/q/e$c;->T1:Lq/i/b/m/b0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/e$c$a;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
