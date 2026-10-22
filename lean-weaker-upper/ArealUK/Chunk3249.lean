import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3249 of the areal U4b tiling (K): leaves 6498 .. 6499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3249 :
    leavesOK ctxLitU 50075000000 0 ((leaves.drop 6498).take 2) 50125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
