import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7066 of the areal U4b tiling (K): leaves 14132 .. 14133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7066 :
    leavesOK ctxLitU 277175000000 1 ((leaves.drop 14132).take 2) 277225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
