import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4777 of the areal U4b tiling (K): leaves 9554 .. 9555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4777 :
    leavesOK ctxLitU 162150000000 1 ((leaves.drop 9554).take 2) 162200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
