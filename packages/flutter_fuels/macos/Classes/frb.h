#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
typedef struct _Dart_Handle* Dart_Handle;

static int64_t dummy_method_to_enforce_bundling(void) {
    int64_t dummy_var = 0;
    dummy_var ^= ((int64_t) (void*) wire_transform_tx_request);
    dummy_var ^= ((int64_t) (void*) wire_new_random__static_method__WalletUnlocked);
    dummy_var ^= ((int64_t) (void*) wire_new_from_private_key__static_method__WalletUnlocked);
    dummy_var ^= ((int64_t) (void*) wire_new_from_mnemonic_phrase__static_method__WalletUnlocked);
    dummy_var ^= ((int64_t) (void*) wire_new_from_mnemonic_phrase_with_path__static_method__WalletUnlocked);
    dummy_var ^= ((int64_t) (void*) wire_gen_transfer_tx_request__method__WalletUnlocked);
    dummy_var ^= ((int64_t) (void*) wire_send_transaction__method__WalletUnlocked);
    dummy_var ^= ((int64_t) (void*) wire_simulate_transaction__method__WalletUnlocked);
    dummy_var ^= ((int64_t) (void*) wire_sign_message__method__WalletUnlocked);
    dummy_var ^= ((int64_t) (void*) wire_estimate_transaction_cost__method__Provider);
    dummy_var ^= ((int64_t) (void*) wire_from_bech32_string__static_method__Bech32Address);
    dummy_var ^= ((int64_t) (void*) wire_from_b256_string__static_method__Bech32Address);
    dummy_var ^= ((int64_t) (void*) wire_to_bech32_string__method__Bech32Address);
    dummy_var ^= ((int64_t) (void*) wire_to_b256_string__method__Bech32Address);
    dummy_var ^= ((int64_t) (void*) new_NativeBech32Address);
    dummy_var ^= ((int64_t) (void*) new_box_autoadd_bech_32_address_0);
    dummy_var ^= ((int64_t) (void*) new_box_autoadd_provider_0);
    dummy_var ^= ((int64_t) (void*) new_box_autoadd_wallet_unlocked_0);
    dummy_var ^= ((int64_t) (void*) new_uint_8_list_0);
    dummy_var ^= ((int64_t) (void*) drop_opaque_NativeBech32Address);
    dummy_var ^= ((int64_t) (void*) share_opaque_NativeBech32Address);
    dummy_var ^= ((int64_t) (void*) free_WireSyncReturn);
    dummy_var ^= ((int64_t) (void*) store_dart_post_cobject);
    dummy_var ^= ((int64_t) (void*) get_dart_object);
    dummy_var ^= ((int64_t) (void*) drop_dart_object);
    dummy_var ^= ((int64_t) (void*) new_dart_opaque);
    return dummy_var;
}
