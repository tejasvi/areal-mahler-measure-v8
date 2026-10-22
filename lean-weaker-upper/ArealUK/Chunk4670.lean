import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4670 of the areal U4b tiling (K): leaves 9340 .. 9341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4670 :
    leavesOK ctxLitU 157675000000 1 ((leaves.drop 9340).take 2) 157725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
