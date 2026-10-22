import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3400 of the areal U4b tiling (K): leaves 6800 .. 6801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3400 :
    leavesOK ctxLitU 228775000000 2 ((leaves.drop 6800).take 2) 114425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
