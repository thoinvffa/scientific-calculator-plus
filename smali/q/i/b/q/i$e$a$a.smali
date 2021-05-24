.class Lq/i/b/q/i$e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/q/i$e$a;->b(Lq/i/b/m/b0;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i/b/j/g<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq/i/b/q/i$e$a;


# direct methods
.method constructor <init>(Lq/i/b/q/i$e$a;I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/i$e$a$a;->b:Lq/i/b/q/i$e$a;

    iput p2, p0, Lq/i/b/q/i$e$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/q/i$e$a$a;->b(Lq/i/b/m/b0;I)Z

    move-result p1

    return p1
.end method

.method public b(Lq/i/b/m/b0;I)Z
    .locals 1

    iget-object p1, p0, Lq/i/b/q/i$e$a$a;->b:Lq/i/b/q/i$e$a;

    iget-object p1, p1, Lq/i/b/q/i$e$a;->f:Lq/i/b/q/i$e;

    invoke-static {p1}, Lq/i/b/q/i$e;->a(Lq/i/b/q/i$e;)[I

    move-result-object p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget p1, p1, p2

    iget p2, p0, Lq/i/b/q/i$e$a$a;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
