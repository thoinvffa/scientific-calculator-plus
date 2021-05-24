.class final Lq/i/b/b/c$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/b/c$p;->a:I

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/b/c$p;
    .locals 1

    iget v0, p0, Lq/i/b/b/c$p;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/b/b/c$p;->a:I

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/i/b/b/c$p;->a:I

    return v0
.end method
