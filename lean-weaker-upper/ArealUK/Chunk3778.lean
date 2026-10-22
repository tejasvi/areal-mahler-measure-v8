import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3778 of the areal U4b tiling (K): leaves 7556 .. 7557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3778 :
    leavesOK ctxLitU 253275000000 2 ((leaves.drop 7556).take 2) 253325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
