import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1069 of the areal U4b tiling (K): leaves 2138 .. 2139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1069 :
    leavesOK ctxLitU 126700000000 3 ((leaves.drop 2138).take 2) 126750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
