.class Lcom/google/firebase/crashlytics/d/h/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->F0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/Date;

.field final synthetic U1:Ljava/lang/Throwable;

.field final synthetic V1:Ljava/lang/Thread;

.field final synthetic W1:Lcom/google/firebase/crashlytics/d/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->W1:Lcom/google/firebase/crashlytics/d/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->T1:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->U1:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->V1:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->W1:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/k;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->T1:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->r(Ljava/util/Date;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->W1:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/d/h/k;->s(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/g0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->U1:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->V1:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/d/h/g0;->l(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->W1:Lcom/google/firebase/crashlytics/d/h/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->V1:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/h/k$b;->U1:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/d/h/k;->m(Lcom/google/firebase/crashlytics/d/h/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    :cond_0
    return-void
.end method
