import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4354 of the areal U4b tiling (K): leaves 8708 .. 8709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4354 :
    leavesOK ctxLitU 286800000000 2 ((leaves.drop 8708).take 2) 286850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
