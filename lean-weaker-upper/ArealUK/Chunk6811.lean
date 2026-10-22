import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6811 of the areal U4b tiling (K): leaves 13622 .. 13623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6811 :
    leavesOK ctxLitU 264525000000 1 ((leaves.drop 13622).take 2) 264575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
