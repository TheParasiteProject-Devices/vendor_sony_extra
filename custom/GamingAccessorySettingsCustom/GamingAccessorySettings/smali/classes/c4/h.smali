.class public Lc4/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lm/a;

.field public final synthetic b:Lc4/g;


# direct methods
.method public constructor <init>(Lc4/g;Lm/a;)V
    .locals 0

    iput-object p1, p0, Lc4/h;->b:Lc4/g;

    iput-object p2, p0, Lc4/h;->a:Lm/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc4/h;->a:Lm/a;

    invoke-virtual {v0, p1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc4/h;->b:Lc4/g;

    iget-object p0, p0, Lc4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lc4/h;->b:Lc4/g;

    iget-object p0, p0, Lc4/g;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
