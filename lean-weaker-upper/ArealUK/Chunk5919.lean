import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5919 of the areal U4b tiling (K): leaves 11838 .. 11839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5919 :
    leavesOK ctxLitU 107375000000 0 ((leaves.drop 11838).take 2) 107425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
