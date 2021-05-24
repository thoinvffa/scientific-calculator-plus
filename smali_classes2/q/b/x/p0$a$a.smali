.class final Lq/b/x/p0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/x/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/i/b<",
        "Ljava/lang/Void;",
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
.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/b/x/p0$a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
