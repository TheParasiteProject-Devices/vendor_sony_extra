.class public Landroidx/transition/TransitionManager;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionManager$MultiListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TransitionManager"

.field private static sDefaultTransition:Landroidx/transition/Transition;

.field static sPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static sRunningTransitions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mScenePairTransitions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSceneTransitions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 86
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 377
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 378
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 405
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    if-nez p1, :cond_0

    .line 412
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    .line 415
    .local v0, "transitionClone":Landroidx/transition/Transition;
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 416
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V

    .line 417
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 419
    .end local v0    # "transitionClone":Landroidx/transition/Transition;
    :cond_1
    return-void
.end method

.method private static changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 4
    .param p0, "scene"    # Landroidx/transition/Scene;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 167
    invoke-virtual {p0}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    .line 169
    .local v0, "sceneRoot":Landroid/view/ViewGroup;
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object v1

    .line 171
    .local v1, "oldScene":Landroidx/transition/Scene;
    if-nez p1, :cond_1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Landroidx/transition/Scene;->exit()V

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    goto :goto_0

    .line 179
    :cond_1
    sget-object v2, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v2

    .line 183
    .local v2, "transitionClone":Landroidx/transition/Transition;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/transition/Scene;->isCreatedFromLayoutResource()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 187
    :cond_2
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 189
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    .line 191
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 194
    .end local v1    # "oldScene":Landroidx/transition/Scene;
    .end local v2    # "transitionClone":Landroidx/transition/Transition;
    :cond_3
    :goto_0
    return-void
.end method

.method public static endTransitions(Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 427
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 429
    .local v0, "runningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .local v1, "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    .line 434
    .local v3, "transition":Landroidx/transition/Transition;
    invoke-virtual {v3, p0}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 432
    .end local v3    # "transition":Landroidx/transition/Transition;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 437
    .end local v1    # "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method static getRunningTransitions()Landroidx/collection/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 197
    sget-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 198
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 199
    .local v0, "runningTransitions":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;>;"
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/ArrayMap;

    .line 201
    .local v1, "transitions":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    if-eqz v1, :cond_0

    .line 202
    return-object v1

    .line 205
    .end local v1    # "transitions":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    :cond_0
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 206
    .restart local v1    # "transitions":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/ViewGroup;Ljava/util/ArrayList<Landroidx/transition/Transition;>;>;"
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    .line 207
    sget-object v2, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 208
    return-object v1
.end method

.method private getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;
    .locals 4
    .param p1, "scene"    # Landroidx/transition/Scene;

    .line 139
    invoke-virtual {p1}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    .line 141
    .local v0, "sceneRoot":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object v1

    .line 142
    .local v1, "currScene":Landroidx/transition/Scene;
    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 144
    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/ArrayMap;

    .line 145
    .local v2, "sceneTransitionMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroidx/transition/Scene;Landroidx/transition/Transition;>;"
    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    .line 147
    .local v3, "transition":Landroidx/transition/Transition;
    if-eqz v3, :cond_0

    .line 148
    return-object v3

    .line 152
    .end local v2    # "sceneTransitionMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroidx/transition/Scene;Landroidx/transition/Transition;>;"
    .end local v3    # "transition":Landroidx/transition/Transition;
    :cond_0
    iget-object v2, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 153
    .local v2, "transition":Landroidx/transition/Transition;
    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    :goto_0
    return-object v3
.end method

.method public static go(Landroidx/transition/Scene;)V
    .locals 1
    .param p0, "scene"    # Landroidx/transition/Scene;

    .line 346
    sget-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 347
    return-void
.end method

.method public static go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 0
    .param p0, "scene"    # Landroidx/transition/Scene;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 364
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 365
    return-void
.end method

.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 213
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 214
    new-instance v0, Landroidx/transition/TransitionManager$MultiListener;

    invoke-direct {v0, p1, p0}, Landroidx/transition/TransitionManager$MultiListener;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 215
    .local v0, "listener":Landroidx/transition/TransitionManager$MultiListener;
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 218
    .end local v0    # "listener":Landroidx/transition/TransitionManager$MultiListener;
    :cond_0
    return-void
.end method

.method private static sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 3
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 306
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 308
    .local v0, "runningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 310
    .local v2, "runningTransition":Landroidx/transition/Transition;
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 311
    .end local v2    # "runningTransition":Landroidx/transition/Transition;
    goto :goto_0

    .line 314
    :cond_0
    if-eqz p1, :cond_1

    .line 315
    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 319
    :cond_1
    invoke-static {p0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object v1

    .line 320
    .local v1, "previousScene":Landroidx/transition/Scene;
    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {v1}, Landroidx/transition/Scene;->exit()V

    .line 323
    :cond_2
    return-void
.end method


# virtual methods
.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 2
    .param p1, "fromScene"    # Landroidx/transition/Scene;
    .param p2, "toScene"    # Landroidx/transition/Scene;
    .param p3, "transition"    # Landroidx/transition/Transition;

    .line 119
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    .line 120
    .local v0, "sceneTransitionMap":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroidx/transition/Scene;Landroidx/transition/Transition;>;"
    if-nez v0, :cond_0

    .line 121
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v0, v1

    .line 122
    iget-object v1, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 1
    .param p1, "scene"    # Landroidx/transition/Scene;
    .param p2, "transition"    # Landroidx/transition/Transition;

    .line 102
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public transitionTo(Landroidx/transition/Scene;)V
    .locals 1
    .param p1, "scene"    # Landroidx/transition/Scene;

    .line 336
    invoke-direct {p0, p1}, Landroidx/transition/TransitionManager;->getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 337
    return-void
.end method
