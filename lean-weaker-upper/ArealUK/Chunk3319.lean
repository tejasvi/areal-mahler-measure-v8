import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3319 of the areal U4b tiling (K): leaves 6638 .. 6639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3319 :
    leavesOK ctxLitU 53525000000 0 ((leaves.drop 6638).take 2) 53575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
