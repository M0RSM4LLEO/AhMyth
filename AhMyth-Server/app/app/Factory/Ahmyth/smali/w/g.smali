.class public final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lw/g;

.field public static final A0:Lw/g;

.field public static final B:Lw/g;

.field public static final B0:Lw/g;

.field public static final C:Lw/g;

.field public static final C0:Lw/g;

.field public static final D:Lw/g;

.field public static final D0:Lw/g;

.field public static final E:Lw/g;

.field public static final E0:Lw/g;

.field public static final F:Lw/g;

.field public static final F0:Lw/g;

.field public static final G:Lw/g;

.field public static final G0:Lw/g;

.field public static final H:Lw/g;

.field public static final H0:Lw/g;

.field public static final I:Lw/g;

.field public static final I0:Lw/g;

.field public static final J:Lw/g;

.field public static final J0:Lw/g;

.field public static final K:Lw/g;

.field public static final K0:Lw/g;

.field public static final L:Lw/g;

.field public static final L0:Lw/g;

.field public static final M:Lw/g;

.field public static final M0:Lw/g;

.field public static final N:Lw/g;

.field public static final N0:Lw/g;

.field public static final O:Lw/g;

.field public static final O0:Lw/g;

.field public static final P:Lw/g;

.field public static final P0:Lw/g;

.field public static final Q:Lw/g;

.field public static final Q0:Lw/g;

.field public static final R:Lw/g;

.field public static final R0:Lw/g;

.field public static final S:Lw/g;

.field public static final S0:Lw/g;

.field public static final T:Lw/g;

.field public static final T0:Lw/g;

.field public static final U:Lw/g;

.field public static final U0:Lw/g;

.field public static final V:Lw/g;

.field public static final V0:Lw/g;

.field public static final W:Lw/g;

.field public static final W0:Lw/g;

.field public static final X:Lw/g;

.field public static final X0:Lw/g;

.field public static final Y:Lw/g;

.field public static final Y0:Lw/g;

.field public static final Z:Lw/g;

.field public static final Z0:Lw/g;

.field public static final a0:Lw/g;

.field public static final a1:Lw/g;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;

.field public static final b0:Lw/g;

.field public static final b1:Lw/g;

.field public static final c:Lw/g;

.field public static final c0:Lw/g;

.field public static final c1:Lw/g;

.field public static final d:Lw/g;

.field public static final d0:Lw/g;

.field public static final d1:Lw/g;

.field public static final e:Lw/g;

.field public static final e0:Lw/g;

.field public static final e1:Lw/g;

.field public static final f:Lw/g;

.field public static final f0:Lw/g;

.field public static final f1:Lw/g;

.field public static final g:Lw/g;

.field public static final g0:Lw/g;

.field public static final g1:Lw/g;

.field public static final h:Lw/g;

.field public static final h0:Lw/g;

.field public static final h1:Lw/g;

.field public static final i:Lw/g;

.field public static final i0:Lw/g;

.field public static final i1:Lw/g;

.field public static final j:Lw/g;

.field public static final j0:Lw/g;

.field public static final j1:Lw/g;

.field public static final k:Lw/g;

.field public static final k0:Lw/g;

.field public static final l:Lw/g;

.field public static final l0:Lw/g;

.field public static final m:Lw/g;

.field public static final m0:Lw/g;

.field public static final n:Lw/g;

.field public static final n0:Lw/g;

.field public static final o:Lw/g;

.field public static final o0:Lw/g;

.field public static final p:Lw/g;

.field public static final p0:Lw/g;

.field public static final q:Lw/g;

.field public static final q0:Lw/g;

.field public static final r:Lw/g;

.field public static final r0:Lw/g;

.field public static final s:Lw/g;

.field public static final s0:Lw/g;

.field public static final t:Lw/g;

.field public static final t0:Lw/g;

.field public static final u:Lw/g;

.field public static final u0:Lw/g;

.field public static final v:Lw/g;

.field public static final v0:Lw/g;

.field public static final w:Lw/g;

.field public static final w0:Lw/g;

.field public static final x:Lw/g;

.field public static final x0:Lw/g;

.field public static final y:Lw/g;

.field public static final y0:Lw/g;

.field public static final z:Lw/g;

.field public static final z0:Lw/g;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lw/g;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->c:Lw/g;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->d:Lw/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->e:Lw/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->f:Lw/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->g:Lw/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->h:Lw/g;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->i:Lw/g;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->j:Lw/g;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->k:Lw/g;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->l:Lw/g;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->m:Lw/g;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->n:Lw/g;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->o:Lw/g;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->p:Lw/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->q:Lw/g;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->r:Lw/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->s:Lw/g;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->t:Lw/g;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->u:Lw/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->v:Lw/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->w:Lw/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->x:Lw/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->y:Lw/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->z:Lw/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->A:Lw/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->B:Lw/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->C:Lw/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->D:Lw/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->E:Lw/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->F:Lw/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->G:Lw/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->H:Lw/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->I:Lw/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->J:Lw/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->K:Lw/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->L:Lw/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->M:Lw/g;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->N:Lw/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->O:Lw/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->P:Lw/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->Q:Lw/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->R:Lw/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->S:Lw/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->T:Lw/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->U:Lw/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->V:Lw/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->W:Lw/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->X:Lw/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->Y:Lw/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->Z:Lw/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->a0:Lw/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->b0:Lw/g;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->c0:Lw/g;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->d0:Lw/g;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->e0:Lw/g;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->f0:Lw/g;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->g0:Lw/g;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->h0:Lw/g;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->i0:Lw/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->j0:Lw/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->k0:Lw/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->l0:Lw/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->m0:Lw/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->n0:Lw/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->o0:Lw/g;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->p0:Lw/g;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->q0:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->r0:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->s0:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->t0:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->u0:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->v0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->w0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->x0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->y0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->z0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->A0:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->B0:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->C0:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->D0:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->E0:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->F0:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->G0:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->H0:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->I0:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->J0:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->K0:Lw/g;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->L0:Lw/g;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->M0:Lw/g;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->N0:Lw/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->O0:Lw/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->P0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->Q0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->R0:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->S0:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->T0:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->U0:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->V0:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->W0:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->X0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->Y0:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->Z0:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->a1:Lw/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->b1:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->c1:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->d1:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->e1:Lw/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->f1:Lw/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->g1:Lw/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->h1:Lw/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->i1:Lw/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Lw/g;->b(Ljava/lang/String;I)Lw/g;

    move-result-object v0

    sput-object v0, Lw/g;->j1:Lw/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lw/g;
    .locals 2

    .line 1
    sget-object v0, Lw/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw/g;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lw/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lw/g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lw/g;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;I)Lw/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lw/g;->a(Ljava/lang/String;)Lw/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
