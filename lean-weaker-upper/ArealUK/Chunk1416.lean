import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1416 of the areal U4b tiling (K): leaves 2832 .. 2833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1416 :
    leavesOK ctxLitU 152125000000 3 ((leaves.drop 2832).take 2) 152175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
