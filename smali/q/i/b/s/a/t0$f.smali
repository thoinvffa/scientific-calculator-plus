.class public final Lq/i/b/s/a/t0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
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
.field T1:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/s/a/t0$f;->T1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/t0$f;->T1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/s/a/t0$f;->c(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public c(Lq/i/b/m/b0;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->z9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lq/i/b/s/a/t0$f;->T1:Lq/i/b/m/b0;

    const/4 p1, 0x1

    return p1
.end method
