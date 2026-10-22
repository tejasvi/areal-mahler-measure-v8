import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5117 of the areal U4b tiling (K): leaves 10234 .. 10235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5117 :
    leavesOK ctxLitU 88525000000 0 ((leaves.drop 10234).take 2) 88575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
