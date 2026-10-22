import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5283 of the areal U4b tiling (K): leaves 10566 .. 10567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5283 :
    leavesOK ctxLitU 185325000000 1 ((leaves.drop 10566).take 2) 185375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
