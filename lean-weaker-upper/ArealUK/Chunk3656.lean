import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3656 of the areal U4b tiling (K): leaves 7312 .. 7313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3656 :
    leavesOK ctxLitU 243575000000 2 ((leaves.drop 7312).take 2) 243625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
