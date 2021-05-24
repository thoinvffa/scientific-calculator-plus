.class final Lq/i/b/b/m0$d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:[D


# direct methods
.method constructor <init>(Lq/i/b/b/m0$d;[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/i/b/b/m0$d$c;->a:[D

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    new-instance v0, Lq/e/n/f;

    invoke-direct {v0}, Lq/e/n/f;-><init>()V

    iget-object v1, p0, Lq/i/b/b/m0$d$c;->a:[D

    invoke-virtual {v0, p1, v1}, Lq/e/n/f;->L0(I[D)[I

    move-result-object p1

    return-object p1
.end method
