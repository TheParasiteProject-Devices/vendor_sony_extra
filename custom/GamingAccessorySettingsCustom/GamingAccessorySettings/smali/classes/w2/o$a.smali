.class public Lw2/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ly2/a;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw2/o;Ly2/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lw2/o$a;->h:Ly2/a;

    iput-object p3, p0, Lw2/o$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw2/o$a;->h:Ly2/a;

    iget-object p0, p0, Lw2/o$a;->i:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ly2/a;->a(Ljava/lang/Object;)V

    return-void
.end method
