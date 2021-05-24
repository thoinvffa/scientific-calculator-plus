.class Lcom/google/firebase/crashlytics/d/h/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/google/firebase/crashlytics/d/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$d;->T1:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$d;->T1:Lcom/google/firebase/crashlytics/d/h/k;

    new-instance v1, Lcom/google/firebase/crashlytics/d/h/k$y;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/d/h/k$y;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/h/k;->n(Lcom/google/firebase/crashlytics/d/h/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/h/k;->G([Ljava/io/File;)V

    return-void
.end method
