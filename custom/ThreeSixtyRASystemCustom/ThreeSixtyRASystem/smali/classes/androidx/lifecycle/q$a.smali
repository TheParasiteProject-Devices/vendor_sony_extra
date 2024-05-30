.class public final Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/j;

.field public final c:Landroidx/lifecycle/f$b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/q$a;->d:Z

    iput-object p1, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/q$a;->c:Landroidx/lifecycle/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/q$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/q$a;->c:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q$a;->d:Z

    :cond_0
    return-void
.end method
