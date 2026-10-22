import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 283 of the areal U4b tiling (K): leaves 566 .. 567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0283 :
    leavesOK ctxLitU 8100000000 1 ((leaves.drop 566).take 2) 16275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
