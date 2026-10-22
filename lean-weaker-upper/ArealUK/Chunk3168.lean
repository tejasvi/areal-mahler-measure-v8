import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3168 of the areal U4b tiling (K): leaves 6336 .. 6337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3168 :
    leavesOK ctxLitU 46025000000 0 ((leaves.drop 6336).take 2) 46075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
