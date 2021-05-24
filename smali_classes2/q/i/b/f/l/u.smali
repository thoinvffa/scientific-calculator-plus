.class public Lq/i/b/f/l/u;
.super Lq/i/b/f/l/j;
.source ""


# static fields
.field public static final V1:Lq/i/b/f/l/u;

.field public static final W1:Lq/i/b/f/l/u;


# instance fields
.field private final T1:Lq/i/b/m/b0;

.field private final U1:Lq/i/b/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/b/f/l/u;

    sget-object v1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    invoke-direct {v0, v1}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;)V

    sput-object v0, Lq/i/b/f/l/u;->V1:Lq/i/b/f/l/u;

    new-instance v0, Lq/i/b/f/l/u;

    sget-object v1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    invoke-direct {v0, v1}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;)V

    sput-object v0, Lq/i/b/f/l/u;->W1:Lq/i/b/f/l/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->None:Lq/i/b/m/m;

    invoke-direct {p0, p1, v0}, Lq/i/b/f/l/u;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/l/j;-><init>()V

    iput-object p1, p0, Lq/i/b/f/l/u;->T1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/f/l/u;->U1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public b()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/l/u;->U1:Lq/i/b/m/b0;

    return-object v0
.end method

.method public c()Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/f/l/u;->T1:Lq/i/b/m/b0;

    return-object v0
.end method
