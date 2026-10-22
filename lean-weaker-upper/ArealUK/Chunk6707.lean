import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6707 of the areal U4b tiling (K): leaves 13414 .. 13415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6707 :
    leavesOK ctxLitU 259475000000 1 ((leaves.drop 13414).take 2) 259525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
