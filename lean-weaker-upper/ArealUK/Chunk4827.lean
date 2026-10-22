import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4827 of the areal U4b tiling (K): leaves 9654 .. 9655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4827 :
    leavesOK ctxLitU 164200000000 1 ((leaves.drop 9654).take 2) 164250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
