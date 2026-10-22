import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6320 of the areal U4b tiling (K): leaves 12640 .. 12641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6320 :
    leavesOK ctxLitU 240400000000 1 ((leaves.drop 12640).take 2) 240450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
