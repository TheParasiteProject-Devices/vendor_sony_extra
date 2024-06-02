.class public final Lq5/a$g;
.super Lq5/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/r;-><init>()V

    iput-object p1, p0, Lq5/a$g;->a:Lq5/a;

    return-void
.end method


# virtual methods
.method public a(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a$g;->a:Lq5/a;

    .line 2
    iget-object v0, v0, Lq5/a;->o:Lp5/a;

    .line 3
    invoke-interface {v0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/c;

    .line 4
    iput-object v0, p1, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;->l:Ls5/c;

    .line 5
    iget-object p0, p0, Lq5/a$g;->a:Lq5/a;

    .line 6
    iget-object p0, p0, Lq5/a;->q:Lp5/a;

    .line 7
    invoke-interface {p0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/i;

    .line 8
    iput-object p0, p1, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;->m:Lx5/i;

    return-void
.end method
