.class public Lc4/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/b;->k(Landroid/view/ViewGroup;Lc4/m;Lc4/m;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lc4/b$i;


# direct methods
.method public constructor <init>(Lc4/b;Lc4/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lc4/b$g;->mViewBounds:Lc4/b$i;

    return-void
.end method
