import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6292 of the areal U4b tiling (K): leaves 12584 .. 12585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6292 :
    leavesOK ctxLitU 239075000000 1 ((leaves.drop 12584).take 2) 239125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
