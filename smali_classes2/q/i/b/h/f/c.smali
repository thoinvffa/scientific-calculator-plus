.class public Lq/i/b/h/f/c;
.super Lq/i/b/h/f/a;
.source ""


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/i/b/m/c1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field private final g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->BetaRegularized:Lq/i/b/m/m;

    const-string v2, "betaRegularized"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->AiryAi:Lq/i/b/m/m;

    const-string v2, "airyAi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->AiryBi:Lq/i/b/m/m;

    const-string v3, "airyBi"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->DirichletEta:Lq/i/b/m/m;

    const-string v4, "dirichletEta"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->HankelH1:Lq/i/b/m/m;

    const-string v4, "hankel1"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->HankelH2:Lq/i/b/m/m;

    const-string v4, "hankel2"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->GammaRegularized:Lq/i/b/m/m;

    const-string v4, "gammaRegularized"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->InverseWeierstrassP:Lq/i/b/m/m;

    const-string v4, "inverseWeierstrassP"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->PolyGamma:Lq/i/b/m/m;

    const-string v4, "digamma"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->SphericalBesselJ:Lq/i/b/m/m;

    const-string v4, "sphericalBesselJ"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->SphericalBesselY:Lq/i/b/m/m;

    const-string v4, "sphericalBesselY"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->SphericalHankelH1:Lq/i/b/m/m;

    const-string v4, "sphericalHankel1"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->SphericalHankelH2:Lq/i/b/m/m;

    const-string v4, "sphericalHankel2"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->WeierstrassHalfPeriods:Lq/i/b/m/m;

    const-string v4, "weierstrassHalfPeriods"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->WeierstrassInvariants:Lq/i/b/m/m;

    const-string v4, "weierstrassInvariants"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->WeierstrassP:Lq/i/b/m/m;

    const-string v4, "weierstrassP"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->WeierstrassPPrime:Lq/i/b/m/m;

    const-string v4, "weierstrassPPrime"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->WhittakerM:Lq/i/b/m/m;

    const-string v4, "whittakerM"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->WhittakerW:Lq/i/b/m/m;

    const-string v4, "whittakerW"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    const-string v4, "abs"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Arg:Lq/i/b/m/m;

    const-string v4, "arg"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Chop:Lq/i/b/m/m;

    const-string v4, "chop"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->BesselJ:Lq/i/b/m/m;

    const-string v5, "besselJ"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->BesselY:Lq/i/b/m/m;

    const-string v5, "besselY"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->BesselI:Lq/i/b/m/m;

    const-string v5, "besselI"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->BesselK:Lq/i/b/m/m;

    const-string v5, "besselK"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->StruveH:Lq/i/b/m/m;

    const-string v5, "struveH"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->StruveL:Lq/i/b/m/m;

    const-string v5, "struveL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->BesselJZero:Lq/i/b/m/m;

    const-string v5, "besselJZero "

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->BesselYZero:Lq/i/b/m/m;

    const-string v5, "besselYZero "

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->AiryAi:Lq/i/b/m/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->AiryBi:Lq/i/b/m/m;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->EllipticF:Lq/i/b/m/m;

    const-string v2, "ellipticF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->EllipticK:Lq/i/b/m/m;

    const-string v2, "ellipticK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->EllipticE:Lq/i/b/m/m;

    const-string v2, "ellipticE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->EllipticPi:Lq/i/b/m/m;

    const-string v2, "ellipticPi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->EllipticTheta:Lq/i/b/m/m;

    const-string v2, "jacobiTheta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->JacobiAmplitude:Lq/i/b/m/m;

    const-string v2, "am"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->JacobiCN:Lq/i/b/m/m;

    const-string v2, "cn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->JacobiDN:Lq/i/b/m/m;

    const-string v2, "dn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->JacobiSN:Lq/i/b/m/m;

    const-string v2, "sn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->JacobiZeta:Lq/i/b/m/m;

    const-string v2, "jacobiZeta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->KleinInvariantJ:Lq/i/b/m/m;

    const-string v2, "kleinJ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Factorial:Lq/i/b/m/m;

    const-string v2, "factorial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Factorial2:Lq/i/b/m/m;

    const-string v2, "factorial2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Binomial:Lq/i/b/m/m;

    const-string v2, "binomial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->LogGamma:Lq/i/b/m/m;

    const-string v2, "logGamma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Gamma:Lq/i/b/m/m;

    const-string v2, "gamma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Beta:Lq/i/b/m/m;

    const-string v2, "beta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Erf:Lq/i/b/m/m;

    const-string v2, "erf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Erfc:Lq/i/b/m/m;

    const-string v2, "erfc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->FresnelC:Lq/i/b/m/m;

    const-string v2, "fresnelC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->FresnelS:Lq/i/b/m/m;

    const-string v2, "fresnelS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/v0;->n:Lq/i/b/m/m;

    const-string v2, "polylog"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->CosIntegral:Lq/i/b/m/m;

    const-string v2, "cosIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->CoshIntegral:Lq/i/b/m/m;

    const-string v2, "coshIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->LogIntegral:Lq/i/b/m/m;

    const-string v2, "logIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->SinIntegral:Lq/i/b/m/m;

    const-string v2, "sinIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->SinhIntegral:Lq/i/b/m/m;

    const-string v2, "sinhIntegral"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ExpIntegralEi:Lq/i/b/m/m;

    const-string v2, "expIntegralEi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ExpIntegralE:Lq/i/b/m/m;

    const-string v2, "expIntegralE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Hypergeometric0F1:Lq/i/b/m/m;

    const-string v2, "hypergeometric0F1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Hypergeometric1F1:Lq/i/b/m/m;

    const-string v2, "hypergeometric1F1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Hypergeometric2F1:Lq/i/b/m/m;

    const-string v2, "hypergeometric2F1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->HypergeometricPFQ:Lq/i/b/m/m;

    const-string v2, "hypergeometricPFQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Exp:Lq/i/b/m/m;

    const-string v2, "exp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    const-string v2, "im"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    const-string v2, "log"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    const-string v2, "re"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ProductLog:Lq/i/b/m/m;

    const-string v2, "lambertW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Chop:Lq/i/b/m/m;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->KroneckerDelta:Lq/i/b/m/m;

    const-string v2, "kronecker"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->HermiteH:Lq/i/b/m/m;

    const-string v2, "hermite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->LaguerreL:Lq/i/b/m/m;

    const-string v2, "laguerre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ChebyshevT:Lq/i/b/m/m;

    const-string v2, "chebyshevT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ChebyshevU:Lq/i/b/m/m;

    const-string v2, "chebyshevU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->LegendreP:Lq/i/b/m/m;

    const-string v2, "legendreP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    const-string v2, "sin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    const-string v2, "cos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Tan:Lq/i/b/m/m;

    const-string v2, "tan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    const-string v2, "cot"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sec:Lq/i/b/m/m;

    const-string v2, "sec"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Csc:Lq/i/b/m/m;

    const-string v2, "csc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcSin:Lq/i/b/m/m;

    const-string v2, "arcsin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcCos:Lq/i/b/m/m;

    const-string v2, "arccos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    const-string v2, "arctan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcCot:Lq/i/b/m/m;

    const-string v2, "arccot"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcSec:Lq/i/b/m/m;

    const-string v2, "arcsec"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcCsc:Lq/i/b/m/m;

    const-string v2, "arccsc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sinh:Lq/i/b/m/m;

    const-string v2, "sinh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Cosh:Lq/i/b/m/m;

    const-string v2, "cosh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Tanh:Lq/i/b/m/m;

    const-string v2, "tanh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Coth:Lq/i/b/m/m;

    const-string v2, "coth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sech:Lq/i/b/m/m;

    const-string v2, "sech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Csch:Lq/i/b/m/m;

    const-string v2, "csch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcSinh:Lq/i/b/m/m;

    const-string v2, "arcsinh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcCosh:Lq/i/b/m/m;

    const-string v2, "arccosh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcTanh:Lq/i/b/m/m;

    const-string v2, "arctanh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcCoth:Lq/i/b/m/m;

    const-string v2, "arccoth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcSech:Lq/i/b/m/m;

    const-string v2, "arcsech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcCsch:Lq/i/b/m/m;

    const-string v2, "arccsch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sinc:Lq/i/b/m/m;

    const-string v2, "sinc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->HurwitzZeta:Lq/i/b/m/m;

    const-string v2, "hurwitzZeta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Zeta:Lq/i/b/m/m;

    const-string v2, "zeta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->BernoulliB:Lq/i/b/m/m;

    const-string v2, "bernoulli"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Ceiling:Lq/i/b/m/m;

    const-string v2, "Math.ceil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Floor:Lq/i/b/m/m;

    const-string v3, "Math.floor"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->IntegerPart:Lq/i/b/m/m;

    const-string v4, "Math.trunc"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Max:Lq/i/b/m/m;

    const-string v5, "Math.max"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Min:Lq/i/b/m/m;

    const-string v6, "Math.min"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Round:Lq/i/b/m/m;

    const-string v7, "Math.round"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sign:Lq/i/b/m/m;

    const-string v8, "Math.sign"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Abs:Lq/i/b/m/m;

    const-string v9, "Math.abs"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcCos:Lq/i/b/m/m;

    const-string v9, "Math.acos"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcCosh:Lq/i/b/m/m;

    const-string v9, "Math.acosh"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcSin:Lq/i/b/m/m;

    const-string v9, "Math.asin"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcSinh:Lq/i/b/m/m;

    const-string v9, "Math.asinh"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    const-string v9, "Math.atan"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->ArcTanh:Lq/i/b/m/m;

    const-string v9, "Math.atanh"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Ceiling:Lq/i/b/m/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Cos:Lq/i/b/m/m;

    const-string v2, "Math.cos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Cosh:Lq/i/b/m/m;

    const-string v2, "Math.cosh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Exp:Lq/i/b/m/m;

    const-string v2, "Math.exp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Floor:Lq/i/b/m/m;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->IntegerPart:Lq/i/b/m/m;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Log:Lq/i/b/m/m;

    const-string v2, "Math.log"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Max:Lq/i/b/m/m;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Min:Lq/i/b/m/m;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Round:Lq/i/b/m/m;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sign:Lq/i/b/m/m;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sin:Lq/i/b/m/m;

    const-string v2, "Math.sin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Sinh:Lq/i/b/m/m;

    const-string v2, "Math.sinh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Tan:Lq/i/b/m/m;

    const-string v2, "Math.tan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    sget-object v1, Lq/i/b/g/e0;->Tanh:Lq/i/b/m/m;

    const-string v2, "Math.tanh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/h/f/a;-><init>(ZZII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/i/b/h/f/c;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/i/b/h/f/c;->h:Ljava/util/List;

    iput p5, p0, Lq/i/b/h/f/c;->g:I

    return-void
.end method

.method private J(Lq/i/b/m/c;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    const-string v1, "(("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string p1, ") ? ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string p1, ") : ( Number.NaN ))"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private K(Lq/i/b/m/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    const-string v1, "(("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, " > 0 ) "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "&& ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "? 1:0)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private L([ILq/i/b/m/c;Ljava/lang/StringBuilder;)Z
    .locals 9

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lq/i/b/h/f/c;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-interface {p1, v5}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->a1()Z

    move-result v8

    if-eqz v8, :cond_2

    check-cast v7, Lq/i/b/m/c;

    if-le v5, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v8, ") ? "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v7, " : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    add-int/lit8 p2, v1, -0x1

    if-ne v5, p2, :cond_3

    move-object p2, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    const-string p1, "( "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v3

    :cond_6
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v4, 0x1

    :goto_5
    const-string v5, "}"

    if-ge v4, v1, :cond_a

    invoke-interface {p1, v4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->a1()Z

    move-result v7

    if-eqz v7, :cond_8

    check-cast v6, Lq/i/b/m/c;

    const-string v7, ") {"

    if-ne v4, v3, :cond_7

    const-string v8, "if ("

    goto :goto_6

    :cond_7
    const-string v8, " else if ("

    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " return "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    add-int/lit8 p2, v1, -0x1

    if-ne v4, p2, :cond_9

    move-object p2, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    return v2

    :cond_a
    const-string p1, " else { return "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method private M(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    const-string v3, ")"

    if-eqz v2, :cond_0

    const-string p2, "(1.0/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "Math.sqrt("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v2, Lq/i/b/g/e0;->C1D3:Lq/i/b/m/e0;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "Math.cbrt("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-string v0, "Math.pow"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lq/i/b/h/f/a;->f(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    return-void
.end method

.method private N(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 4

    invoke-interface {p2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->zb()Z

    move-result v2

    const-string v3, ")"

    if-eqz v2, :cond_0

    const-string p2, "inv("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v2, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v1, v2}, Lq/i/b/m/b0;->mb(Lq/i/b/m/v0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "sqrt("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v0, "pow"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lq/i/b/h/f/a;->f(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V
    .locals 2

    invoke-interface {p2}, Lq/i/b/m/b0;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lq/i/b/h/f/c;->O(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lq/i/b/h/f/c;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".Value()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    if-ne p2, v0, :cond_2

    const-string p2, "Number.NaN"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lq/i/b/h/f/a;->C(Ljava/lang/StringBuilder;Lq/i/b/m/c1;)V

    return-void
.end method

.method public F(Lq/i/b/m/c1;)Lq/i/c/a/g/c;
    .locals 2

    iget v0, p0, Lq/i/b/h/f/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->W4([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq/i/b/h/f/d;->U(Lq/i/b/m/c1;)Lq/i/c/a/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lq/i/b/h/f/a;->F(Lq/i/b/m/c1;)Lq/i/c/a/g/c;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x157
        0x467
        0x264
        0x265
        0x1d6
        0x1d7
        0x2f
        0x313
        0x2f4
    .end array-data
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/h/f/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Lq/i/b/m/c1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq/i/b/h/f/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lq/i/b/h/f/c;->i:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lq/i/b/h/f/c;->j:Ljava/util/Map;

    goto :goto_0
.end method

.method public c(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V
    .locals 11

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lq/i/b/f/c;->q0(Lq/i/b/m/b0;)D

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v3

    const-string v4, "Cannot convert to JavaScript. Function head: "

    const-string v5, "))"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lq/i/b/m/c1;

    invoke-virtual {p0, v3}, Lq/i/b/h/f/c;->O(Lq/i/b/m/c1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lq/i/b/g/v0;->m:Lq/i/b/m/m;

    invoke-interface {p2, v0, v6}, Lq/i/b/m/b0;->ib(Lq/i/b/m/b0;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq/i/b/g/e0;->ArcTan:Lq/i/b/m/m;

    invoke-interface {p2, v0, v6}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Math.atan2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lq/i/b/h/f/a;->f(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    return-void

    :cond_2
    new-instance p1, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert to JavaScript: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v3, p0, Lq/i/b/h/f/c;->g:I

    if-ne v3, v7, :cond_5

    invoke-interface {p2}, Lq/i/b/m/b0;->g8()I

    move-result v3

    if-gez v3, :cond_5

    sget-boolean v0, Lq/i/b/a/a;->g:Z

    if-nez v0, :cond_4

    const-string v0, "(window["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, "]("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1, p2}, Lq/i/b/h/f/a;->f(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    new-instance p1, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v3

    const-string v8, ","

    if-eqz v3, :cond_8

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p2, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    sget-object v3, Lq/i/b/g/v0;->u:Lq/i/b/m/m;

    invoke-interface {p2, v3, v7}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lq/i/b/g/v0;->t:Lq/i/b/m/m;

    invoke-interface {p2, v3, v7}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lq/i/b/g/v0;->n0:Lq/i/b/m/m;

    invoke-interface {p2, v3, v7}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {p2}, Lq/i/b/m/b0;->Lb()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget v3, p0, Lq/i/b/h/f/c;->g:I

    const-string v9, "Number.NEGATIVE_INFINITY"

    const-string v10, "Number.POSITIVE_INFINITY"

    if-ne v3, v7, :cond_19

    invoke-interface {p2}, Lq/i/b/m/b0;->F9()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {p2}, Lq/i/b/m/c;->m0()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, p1, p2}, Lq/i/b/h/f/c;->N(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_b
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    sget-object v5, Lq/i/b/g/v0;->e:Lq/i/b/m/m;

    if-ne v3, v5, :cond_c

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ne v3, v6, :cond_c

    invoke-direct {p0, p1, p2}, Lq/i/b/h/f/c;->N(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_c
    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_d
    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_e
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v3

    sget-object v5, Lq/i/b/g/v0;->o:Lq/i/b/m/m;

    if-ne v3, v5, :cond_10

    invoke-interface {p2}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    const-string v3, "log("

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string p2, ", Math.E)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    invoke-interface {p2}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/c;->T()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_10
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Piecewise:Lq/i/b/m/m;

    if-ne v2, v3, :cond_11

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-le v2, v0, :cond_11

    invoke-interface {p2}, Lq/i/b/m/b0;->kb()[I

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-direct {p0, v0, p2, p1}, Lq/i/b/h/f/c;->L([ILq/i/b/m/c;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_11
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->ConditionalExpression:Lq/i/b/m/m;

    if-ne v0, v2, :cond_12

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v6, :cond_12

    invoke-direct {p0, p2, p1}, Lq/i/b/h/f/c;->J(Lq/i/b/m/c;Ljava/lang/StringBuilder;)V

    return-void

    :cond_12
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->HeavisideTheta:Lq/i/b/m/m;

    if-ne v0, v2, :cond_18

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v7, :cond_18

    invoke-direct {p0, p2, p1}, Lq/i/b/h/f/c;->K(Lq/i/b/m/c;Ljava/lang/StringBuilder;)V

    return-void

    :cond_13
    :goto_2
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    if-lt v3, v6, :cond_18

    const/4 v1, 0x1

    :goto_3
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_15

    invoke-interface {p2}, Lq/i/b/m/b0;->F9()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "add("

    goto :goto_4

    :cond_14
    const-string v3, "mul("

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v7, v1, :cond_17

    invoke-interface {p2, v7}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v7, v1, :cond_16

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_17
    return-void

    :cond_18
    sget-object v0, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-static {p2, v0}, Lq/i/b/b/b;->d(Lq/i/b/m/c;Lq/i/b/m/m;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->kb()[I

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-direct {p0, v2, v0, p1}, Lq/i/b/h/f/c;->L([ILq/i/b/m/c;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_19
    invoke-interface {p2}, Lq/i/b/m/b0;->m1()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-direct {p0, p1, p2}, Lq/i/b/h/f/c;->M(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_1a
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Surd:Lq/i/b/m/m;

    if-ne v2, v3, :cond_1b

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ne v2, v6, :cond_1b

    invoke-direct {p0, p1, p2}, Lq/i/b/h/f/c;->M(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return-void

    :cond_1b
    invoke-interface {p2}, Lq/i/b/m/b0;->W2()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1c
    invoke-interface {p2}, Lq/i/b/m/b0;->V1()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1d
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->Piecewise:Lq/i/b/m/m;

    if-ne v2, v3, :cond_1e

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v2

    if-le v2, v0, :cond_1e

    invoke-interface {p2}, Lq/i/b/m/b0;->kb()[I

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-direct {p0, v0, p2, p1}, Lq/i/b/h/f/c;->L([ILq/i/b/m/c;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_1e
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->ConditionalExpression:Lq/i/b/m/m;

    if-ne v0, v2, :cond_1f

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v6, :cond_1f

    invoke-direct {p0, p2, p1}, Lq/i/b/h/f/c;->J(Lq/i/b/m/c;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1f
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->Cot:Lq/i/b/m/m;

    if-ne v0, v2, :cond_20

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v7, :cond_20

    const-string v0, "(1/Math.tan("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_20
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->ArcCot:Lq/i/b/m/m;

    if-ne v0, v2, :cond_21

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v7, :cond_21

    const-string v0, "((Math.PI/2.0)-Math.atan("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_21
    sget-object v0, Lq/i/b/g/e0;->Reals:Lq/i/b/m/m;

    invoke-static {p2, v0}, Lq/i/b/b/b;->d(Lq/i/b/m/c;Lq/i/b/m/m;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->kb()[I

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-direct {p0, v2, v0, p1}, Lq/i/b/h/f/c;->L([ILq/i/b/m/c;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v2, Lq/i/b/g/e0;->If:Lq/i/b/m/m;

    const-string v3, "Number.NaN"

    if-ne v0, v2, :cond_24

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v6, :cond_24

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_24

    const-string v0, "(("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, ") ? ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    const-string v0, ") : ( "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v2, :cond_23

    invoke-interface {p2}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    goto :goto_6

    :cond_23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string p2, " ))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_24
    sget-object v0, Lq/i/b/g/e0;->Missing:Lq/i/b/m/m;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_25
    invoke-interface {p2}, Lq/i/b/m/b0;->g8()I

    move-result v0

    if-gtz v0, :cond_26

    invoke-virtual {p0, p1, v1}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    invoke-virtual {p0, p1, v1, p2}, Lq/i/b/h/f/a;->f(Ljava/lang/StringBuilder;Lq/i/b/m/b0;Lq/i/b/m/c;)V

    return-void

    :cond_26
    new-instance p1, Lq/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_7
    invoke-interface {p2}, Lq/i/b/m/c;->first()Lq/i/b/m/b0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/i/b/h/f/a;->q(Ljava/lang/StringBuilder;Lq/i/b/m/b0;)V

    return-void
.end method

.method public g(Ljava/lang/StringBuilder;Lq/i/b/m/o;IZ)V
    .locals 0

    const-string p3, "complex("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/o;->y()Lq/i/b/m/v0;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4, p4}, Lq/i/b/h/f/a;->n(Ljava/lang/StringBuilder;Lq/i/b/m/v0;IZ)V

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/o;->R0()Lq/i/b/m/v0;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p4}, Lq/i/b/h/f/a;->n(Ljava/lang/StringBuilder;Lq/i/b/m/v0;IZ)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public j(Ljava/lang/StringBuilder;Lq/i/b/m/p;IZ)V
    .locals 0

    const-string p3, "complex("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/p;->y()D

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lq/i/b/h/f/a;->l(D)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4, p4}, Lq/i/b/h/f/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lq/i/b/m/p;->R0()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lq/i/b/h/f/a;->l(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p4}, Lq/i/b/h/f/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected t(Lq/i/c/a/g/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;ILq/i/b/m/c1;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Lq/i/b/h/f/a;->t(Lq/i/c/a/g/c;Lq/i/b/m/c;Ljava/lang/StringBuilder;ILq/i/b/m/c1;)Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lq/i/b/h/f/c;->g:I

    const/4 p5, 0x2

    if-ne p1, p5, :cond_0

    invoke-virtual {p0, p3, p2}, Lq/i/b/h/f/c;->c(Ljava/lang/StringBuilder;Lq/i/b/m/c;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p4
.end method
