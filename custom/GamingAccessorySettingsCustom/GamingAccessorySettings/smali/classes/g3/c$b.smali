.class public Lg3/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/c;)V
    .locals 0

    iput-object p1, p0, Lg3/c$b;->h:Lg3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lg3/c$b;->h:Lg3/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg3/c;->s(I)V

    return-void
.end method
