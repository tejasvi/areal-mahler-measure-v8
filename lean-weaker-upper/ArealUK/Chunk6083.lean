import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6083 of the areal U4b tiling (K): leaves 12166 .. 12167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6083 :
    leavesOK ctxLitU 228800000000 1 ((leaves.drop 12166).take 2) 228850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
