import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 737 of the areal U4b tiling (K): leaves 1474 .. 1475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0737 :
    leavesOK ctxLitU 30575000000 2 ((leaves.drop 1474).take 2) 61225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
