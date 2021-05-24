.class public Lq/i/b/u/q$a;
.super Lq/i/c/a/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Stop VisitorDeleteLevelSpecification evaluation"

    invoke-direct {p0, v0}, Lq/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
