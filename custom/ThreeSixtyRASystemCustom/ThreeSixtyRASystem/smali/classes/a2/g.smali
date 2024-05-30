.class public final La2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/g$b;
    }
.end annotation


# static fields
.field public static final b:La2/g$a;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:La2/g;

.field public static final e:La2/g;

.field public static final f:La2/g;

.field public static final g:La2/g;

.field public static final h:La2/g;

.field public static final i:La2/g;

.field public static final j:La2/g;

.field public static final k:La2/g;

.field public static final l:La2/g;

.field public static final m:La2/g;

.field public static final n:La2/g;

.field public static final o:La2/g;

.field public static final p:La2/g;

.field public static final q:La2/g;

.field public static final r:La2/g;

.field public static final s:La2/g;

.field public static final t:La2/g$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/g$b;

    invoke-direct {v0}, La2/g$b;-><init>()V

    sput-object v0, La2/g;->t:La2/g$b;

    new-instance v1, La2/g$a;

    invoke-direct {v1}, La2/g$a;-><init>()V

    sput-object v1, La2/g;->b:La2/g$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, La2/g;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->d:La2/g;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->e:La2/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->f:La2/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->g:La2/g;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->h:La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->i:La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->j:La2/g;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->k:La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->l:La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->m:La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->n:La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->o:La2/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->p:La2/g;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->q:La2/g;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->r:La2/g;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    move-result-object v1

    sput-object v1, La2/g;->s:La2/g;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, La2/g$b;->a(La2/g$b;Ljava/lang/String;)La2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La2/g;->a:Ljava/lang/String;

    return-object p0
.end method
