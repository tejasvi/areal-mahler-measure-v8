import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3399 of the areal U4b tiling (K): leaves 6798 .. 6799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3399 :
    leavesOK ctxLitU 114350000000 1 ((leaves.drop 6798).take 2) 228775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
