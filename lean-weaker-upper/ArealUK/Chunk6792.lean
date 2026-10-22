import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6792 of the areal U4b tiling (K): leaves 13584 .. 13585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6792 :
    leavesOK ctxLitU 263600000000 1 ((leaves.drop 13584).take 2) 527275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
