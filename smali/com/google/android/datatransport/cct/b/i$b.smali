.class final Lcom/google/android/datatransport/cct/b/i$b;
.super Lcom/google/android/datatransport/cct/b/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/b/o$c;

.field private b:Lcom/google/android/datatransport/cct/b/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/b/o$b;)Lcom/google/android/datatransport/cct/b/o$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/i$b;->b:Lcom/google/android/datatransport/cct/b/o$b;

    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/cct/b/o$c;)Lcom/google/android/datatransport/cct/b/o$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/i$b;->a:Lcom/google/android/datatransport/cct/b/o$c;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/b/o;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/b/i;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/i$b;->a:Lcom/google/android/datatransport/cct/b/o$c;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/i$b;->b:Lcom/google/android/datatransport/cct/b/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/i;-><init>(Lcom/google/android/datatransport/cct/b/o$c;Lcom/google/android/datatransport/cct/b/o$b;Lcom/google/android/datatransport/cct/b/i$a;)V

    return-object v0
.end method
