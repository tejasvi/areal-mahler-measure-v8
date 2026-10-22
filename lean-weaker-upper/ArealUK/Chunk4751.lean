import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4751 of the areal U4b tiling (K): leaves 9502 .. 9503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4751 :
    leavesOK ctxLitU 161100000000 1 ((leaves.drop 9502).take 2) 322275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
