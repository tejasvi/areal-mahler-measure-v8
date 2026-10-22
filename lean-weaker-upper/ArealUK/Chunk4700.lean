import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4700 of the areal U4b tiling (K): leaves 9400 .. 9401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4700 :
    leavesOK ctxLitU 317725000000 2 ((leaves.drop 9400).take 2) 158900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
