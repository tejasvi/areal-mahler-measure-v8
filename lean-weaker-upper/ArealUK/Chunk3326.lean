import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3326 of the areal U4b tiling (K): leaves 6652 .. 6653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3326 :
    leavesOK ctxLitU 53875000000 0 ((leaves.drop 6652).take 2) 53925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
