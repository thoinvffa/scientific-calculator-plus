.class public final enum Lcom/google/firebase/crashlytics/d/q/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/d/q/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lcom/google/firebase/crashlytics/d/q/c;

.field public static final enum U1:Lcom/google/firebase/crashlytics/d/q/c;

.field public static final enum V1:Lcom/google/firebase/crashlytics/d/q/c;

.field private static final synthetic W1:[Lcom/google/firebase/crashlytics/d/q/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/crashlytics/d/q/c;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/q/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/q/c;->T1:Lcom/google/firebase/crashlytics/d/q/c;

    new-instance v0, Lcom/google/firebase/crashlytics/d/q/c;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/crashlytics/d/q/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/q/c;->U1:Lcom/google/firebase/crashlytics/d/q/c;

    new-instance v0, Lcom/google/firebase/crashlytics/d/q/c;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/crashlytics/d/q/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/q/c;->V1:Lcom/google/firebase/crashlytics/d/q/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/crashlytics/d/q/c;

    sget-object v5, Lcom/google/firebase/crashlytics/d/q/c;->T1:Lcom/google/firebase/crashlytics/d/q/c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/d/q/c;->U1:Lcom/google/firebase/crashlytics/d/q/c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/crashlytics/d/q/c;->W1:[Lcom/google/firebase/crashlytics/d/q/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/q/c;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/d/q/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/d/q/c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/d/q/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/q/c;->W1:[Lcom/google/firebase/crashlytics/d/q/c;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/d/q/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/d/q/c;

    return-object v0
.end method
