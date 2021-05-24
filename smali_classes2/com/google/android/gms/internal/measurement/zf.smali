.class public interface abstract Lcom/google/android/gms/internal/measurement/zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/ag;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/ag;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/ag;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lf/c/b/b/b/a;Lf/c/b/b/b/a;Lf/c/b/b/b/a;)V
.end method

.method public abstract onActivityCreated(Lf/c/b/b/b/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lf/c/b/b/b/a;J)V
.end method

.method public abstract onActivityPaused(Lf/c/b/b/b/a;J)V
.end method

.method public abstract onActivityResumed(Lf/c/b/b/b/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lf/c/b/b/b/a;Lcom/google/android/gms/internal/measurement/ag;J)V
.end method

.method public abstract onActivityStarted(Lf/c/b/b/b/a;J)V
.end method

.method public abstract onActivityStopped(Lf/c/b/b/b/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/ag;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lf/c/b/b/b/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/c;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/d;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/b/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V
.end method
