.class public Le/h/b/f$c;
.super Le/h/b/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/Double;

.field protected f:Ljava/lang/Long;

.field private g:Ljava/io/IOException;

.field public h:Ljava/io/FilterWriter;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h/b/f;-><init>()V

    const-string v0, "X19fRkV5ZE1tUmxRb1hy"

    iput-object v0, p0, Le/h/b/f$c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Le/h/f/p/i;
    .locals 1

    invoke-virtual {p0}, Le/h/b/f$c;->e()Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Le/h/f/i/c;
    .locals 1

    invoke-static {}, Le/h/f/i/b;->w()Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method
