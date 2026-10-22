import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7130 of the areal U4b tiling (K): leaves 14260 .. 14261. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7130 :
    leavesOK ctxLitU 280375000000 1 ((leaves.drop 14260).take 2) 280425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
