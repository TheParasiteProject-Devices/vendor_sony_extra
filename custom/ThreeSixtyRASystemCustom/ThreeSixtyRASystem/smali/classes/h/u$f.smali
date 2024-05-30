.class public final Lh/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lh/u;


# direct methods
.method public constructor <init>(Lh/u;)V
    .locals 0

    iput-object p1, p0, Lh/u$f;->b:Lh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lh/u$f;->b:Lh/u;

    iput-object v0, p0, Lh/u;->l:Lh/u$f;

    invoke-virtual {p0}, Lh/u;->drawableStateChanged()V

    return-void
.end method
