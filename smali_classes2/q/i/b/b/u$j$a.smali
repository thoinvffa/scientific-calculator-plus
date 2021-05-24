.class Lq/i/b/b/u$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/u$j;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Lq/i/b/g/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/b/u$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/g/b0;
    .locals 1

    new-instance v0, Lq/i/b/g/b0;

    invoke-direct {v0}, Lq/i/b/g/b0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/u$j$a;->a()Lq/i/b/g/b0;

    move-result-object v0

    return-object v0
.end method
