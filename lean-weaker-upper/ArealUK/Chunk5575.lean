import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5575 of the areal U4b tiling (K): leaves 11150 .. 11151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5575 :
    leavesOK ctxLitU 199000000000 1 ((leaves.drop 11150).take 2) 398075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
