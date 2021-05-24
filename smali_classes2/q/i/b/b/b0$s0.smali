.class public Lq/i/b/b/b0$s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/b/b0$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# instance fields
.field final a:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b0$s0;->a:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public a([Lq/i/b/m/c1;[Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    iget-object p1, p0, Lq/i/b/b/b0$s0;->a:Lq/i/b/m/b0;

    return-object p1
.end method
