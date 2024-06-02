.class public Ll3/v$b;
.super Ll3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll3/v<",
        "TT;*>;>",
        "Ll3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll3/b;-><init>()V

    iput-object p1, p0, Ll3/v$b;->a:Ll3/v;

    return-void
.end method
