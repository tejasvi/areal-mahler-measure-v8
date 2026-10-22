import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3411 of the areal U4b tiling (K): leaves 6822 .. 6823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3411 :
    leavesOK ctxLitU 229550000000 2 ((leaves.drop 6822).take 2) 229600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
