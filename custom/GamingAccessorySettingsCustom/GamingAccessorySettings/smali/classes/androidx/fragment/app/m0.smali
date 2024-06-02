.class public Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/q0$a;

.field public final synthetic i:Landroidx/fragment/app/n;

.field public final synthetic j:Lv2/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q0$a;Landroidx/fragment/app/n;Lv2/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/q0$a;

    iput-object p2, p0, Landroidx/fragment/app/m0;->i:Landroidx/fragment/app/n;

    iput-object p3, p0, Landroidx/fragment/app/m0;->j:Lv2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/q0$a;

    iget-object v1, p0, Landroidx/fragment/app/m0;->i:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/m0;->j:Lv2/a;

    check-cast v0, Landroidx/fragment/app/b0$d;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/b0$d;->a(Landroidx/fragment/app/n;Lv2/a;)V

    return-void
.end method
