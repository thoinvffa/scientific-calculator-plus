.class Lq/i/b/q/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/q/e$a;->h(Lq/i/b/m/b0;)Z
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
.field final synthetic T1:Lq/i/b/q/e$a;


# direct methods
.method constructor <init>(Lq/i/b/q/e$a;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/e$a$a;->T1:Lq/i/b/q/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 4

    iget-object v0, p0, Lq/i/b/q/e$a$a;->T1:Lq/i/b/q/e$a;

    iget-object v0, v0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lq/i/b/q/e$a$a;->T1:Lq/i/b/q/e$a;

    iget-object v3, v3, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/e$a$a;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method