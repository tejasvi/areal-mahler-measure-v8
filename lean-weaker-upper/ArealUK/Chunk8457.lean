import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8457 of the areal U4b tiling (K): leaves 16914 .. 16915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8457 :
    leavesOK ctxLitU 178875000000 0 ((leaves.drop 16914).take 2) 178925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
