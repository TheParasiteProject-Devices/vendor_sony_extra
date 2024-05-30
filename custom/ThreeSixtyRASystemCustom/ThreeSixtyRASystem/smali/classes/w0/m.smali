.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw0/a;

.field public final c:Lw0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/g<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, Lw0/a;-><init>(Landroid/content/Context;Lb1/b;I)V

    new-instance v1, Lw0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, Lw0/a;-><init>(Landroid/content/Context;Lb1/b;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lw0/k;->a:Ljava/lang/String;

    new-instance v4, Lw0/j;

    invoke-direct {v4, v3, p2}, Lw0/j;-><init>(Landroid/content/Context;Lb1/b;)V

    new-instance v3, Lw0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v3, p1, p2, v2}, Lw0/a;-><init>(Landroid/content/Context;Lb1/b;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/m;->a:Lw0/g;

    iput-object v1, p0, Lw0/m;->b:Lw0/a;

    iput-object v4, p0, Lw0/m;->c:Lw0/g;

    iput-object v3, p0, Lw0/m;->d:Lw0/g;

    return-void
.end method
