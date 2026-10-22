import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8577 of the areal U4b tiling (K): leaves 17154 .. 17155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8577 :
    leavesOK ctxLitU 184875000000 0 ((leaves.drop 17154).take 2) 184925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
