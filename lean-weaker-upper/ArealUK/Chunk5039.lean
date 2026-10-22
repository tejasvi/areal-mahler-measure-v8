import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5039 of the areal U4b tiling (K): leaves 10078 .. 10079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5039 :
    leavesOK ctxLitU 172900000000 1 ((leaves.drop 10078).take 2) 172950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
