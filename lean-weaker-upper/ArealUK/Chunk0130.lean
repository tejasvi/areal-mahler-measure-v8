import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 130 of the areal U4b tiling (K): leaves 260 .. 261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0130 :
    leavesOK ctxLitU 2881777826263980632219777741 60 ((leaves.drop 260).take 2) 10025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
