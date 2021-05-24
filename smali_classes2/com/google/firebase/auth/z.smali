.class final Lcom/google/firebase/auth/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/g;
.implements Lcom/google/firebase/auth/internal/s;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/z;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->p()I

    move-result p1

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_0

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/z;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/z;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;ZZ)V

    return-void
.end method
