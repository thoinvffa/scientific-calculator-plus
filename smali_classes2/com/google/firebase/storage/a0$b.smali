.class public Lcom/google/firebase/storage/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/storage/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/a0;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/storage/a0;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a2:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/storage/h;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/h;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/storage/a0$b;->a:Ljava/lang/Exception;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/a0;->H()I

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->Y1:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/google/firebase/storage/a0$b;->a:Ljava/lang/Exception;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/a0$b;->a:Ljava/lang/Exception;

    return-object v0
.end method
