import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3651 of the areal U4b tiling (K): leaves 7302 .. 7303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3651 :
    leavesOK ctxLitU 243275000000 2 ((leaves.drop 7302).take 2) 243325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
