import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4869 of the areal U4b tiling (K): leaves 9738 .. 9739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4869 :
    leavesOK ctxLitU 332100000000 2 ((leaves.drop 9738).take 2) 166075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
