.class public Lq/i/b/s/a/t0$g;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/s/a/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# instance fields
.field final T1:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lq/i/b/s/a/t0$g;->T1:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq/i/b/s/a/t0$g;->T1:I

    return v0
.end method
