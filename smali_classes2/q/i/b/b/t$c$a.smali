.class final Lq/i/b/b/t$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/t$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Lq/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/f/a;
    .locals 1

    invoke-static {}, Lq/i/b/b/t;->a()Lq/f/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/t$c$a;->a()Lq/f/a;

    move-result-object v0

    return-object v0
.end method
