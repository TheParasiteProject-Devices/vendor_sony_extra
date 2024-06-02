.class public final Ld6/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/e$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/app/KeyguardManager;

.field public final synthetic i:Ld6/f;


# direct methods
.method public constructor <init>(Landroid/app/KeyguardManager;Ld6/f;)V
    .locals 0

    iput-object p1, p0, Ld6/e$a$a;->h:Landroid/app/KeyguardManager;

    iput-object p2, p0, Ld6/e$a$a;->i:Ld6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object p2, p0, Ld6/e$a$a;->h:Landroid/app/KeyguardManager;

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/e$a$a;->i:Ld6/f;

    .line 2
    iget-object p0, p0, Ld6/f;->b:Ld6/g;

    .line 3
    iget-object p0, p0, Ld6/g;->b:Ld6/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/c;->c(I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
