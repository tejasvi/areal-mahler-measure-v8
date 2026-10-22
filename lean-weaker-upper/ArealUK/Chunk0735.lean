import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 735 of the areal U4b tiling (K): leaves 1470 .. 1471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0735 :
    leavesOK ctxLitU 61025000000 3 ((leaves.drop 1470).take 2) 61075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
