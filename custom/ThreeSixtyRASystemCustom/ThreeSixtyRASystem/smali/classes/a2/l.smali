.class public interface abstract La2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/b;

    invoke-direct {v0}, La2/b;-><init>()V

    sput-object v0, La2/l;->c:La2/b;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
