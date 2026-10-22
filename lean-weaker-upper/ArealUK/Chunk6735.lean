import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6735 of the areal U4b tiling (K): leaves 13470 .. 13471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6735 :
    leavesOK ctxLitU 260800000000 1 ((leaves.drop 13470).take 2) 260850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
