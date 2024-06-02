.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/z0$b;

.field public final synthetic i:Landroidx/fragment/app/z0$b;

.field public final synthetic j:Z

.field public final synthetic k:Lm/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/z0$b;Landroidx/fragment/app/z0$b;ZLm/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/h;->h:Landroidx/fragment/app/z0$b;

    iput-object p3, p0, Landroidx/fragment/app/h;->i:Landroidx/fragment/app/z0$b;

    iput-boolean p4, p0, Landroidx/fragment/app/h;->j:Z

    iput-object p5, p0, Landroidx/fragment/app/h;->k:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/h;->h:Landroidx/fragment/app/z0$b;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h;->i:Landroidx/fragment/app/z0$b;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 4
    iget-boolean v2, p0, Landroidx/fragment/app/h;->j:Z

    iget-object p0, p0, Landroidx/fragment/app/h;->k:Lm/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLm/a;Z)V

    return-void
.end method
