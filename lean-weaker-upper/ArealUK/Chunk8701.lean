import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8701 of the areal U4b tiling (K): leaves 17402 .. 17403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8701 :
    leavesOK ctxLitU 191075000000 0 ((leaves.drop 17402).take 2) 191125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
