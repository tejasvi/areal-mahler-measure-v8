import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4602 of the areal U4b tiling (K): leaves 9204 .. 9205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4602 :
    leavesOK ctxLitU 76950000000 0 ((leaves.drop 9204).take 2) 77000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
