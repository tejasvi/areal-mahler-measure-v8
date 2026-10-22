import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8867 of the areal U4b tiling (K): leaves 17734 .. 17735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8867 :
    leavesOK ctxLitU 199375000000 0 ((leaves.drop 17734).take 2) 199425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
