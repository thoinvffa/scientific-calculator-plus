.class final Lcom/google/firebase/crashlytics/d/h/k$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c0"
.end annotation


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/firebase/crashlytics/d/o/c/c;

.field private final V1:Lcom/google/firebase/crashlytics/d/o/b;

.field private final W1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/o/c/c;Lcom/google/firebase/crashlytics/d/o/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$c0;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$c0;->U1:Lcom/google/firebase/crashlytics/d/o/c/c;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/k$c0;->V1:Lcom/google/firebase/crashlytics/d/o/b;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/d/h/k$c0;->W1:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$c0;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$c0;->V1:Lcom/google/firebase/crashlytics/d/o/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$c0;->U1:Lcom/google/firebase/crashlytics/d/o/c/c;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/d/h/k$c0;->W1:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/o/b;->d(Lcom/google/firebase/crashlytics/d/o/c/c;Z)Z

    return-void
.end method
