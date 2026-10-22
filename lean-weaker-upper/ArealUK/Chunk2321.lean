import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2321 of the areal U4b tiling (K): leaves 4642 .. 4643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2321 :
    leavesOK ctxLitU 133350000000 2 ((leaves.drop 4642).take 2) 266775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
