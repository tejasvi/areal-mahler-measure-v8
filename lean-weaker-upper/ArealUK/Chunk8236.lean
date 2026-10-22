import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8236 of the areal U4b tiling (K): leaves 16472 .. 16473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8236 :
    leavesOK ctxLitU 340550000000 1 ((leaves.drop 16472).take 2) 340600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
