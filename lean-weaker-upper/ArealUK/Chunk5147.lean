import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5147 of the areal U4b tiling (K): leaves 10294 .. 10295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5147 :
    leavesOK ctxLitU 178875000000 1 ((leaves.drop 10294).take 2) 178925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
