import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6326 of the areal U4b tiling (K): leaves 12652 .. 12653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6326 :
    leavesOK ctxLitU 240700000000 1 ((leaves.drop 12652).take 2) 240750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
